:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152903 address=160.20.122.0/24} on-error {}
