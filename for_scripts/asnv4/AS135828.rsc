:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135828 address=103.83.210.0/24} on-error {}
