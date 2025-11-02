:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135892 address=103.79.22.0/24} on-error {}
