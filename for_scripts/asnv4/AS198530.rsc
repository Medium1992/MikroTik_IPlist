:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198530 address=91.236.16.0/24} on-error {}
