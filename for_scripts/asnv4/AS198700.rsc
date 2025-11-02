:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198700 address=37.16.86.0/24} on-error {}
