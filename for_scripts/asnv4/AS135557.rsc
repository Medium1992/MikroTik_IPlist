:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135557 address=103.205.83.0/24} on-error {}
