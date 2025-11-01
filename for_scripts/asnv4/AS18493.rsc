:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18493 address=23.130.36.0/24} on-error {}
