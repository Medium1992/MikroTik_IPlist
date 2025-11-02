:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198543 address=91.236.82.0/24} on-error {}
