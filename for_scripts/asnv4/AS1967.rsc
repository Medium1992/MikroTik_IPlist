:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1967 address=144.122.0.0/16} on-error {}
