:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135179 address=103.119.223.0/24} on-error {}
