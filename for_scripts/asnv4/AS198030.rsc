:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198030 address=91.228.236.0/24} on-error {}
