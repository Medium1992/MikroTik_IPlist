:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18385 address=45.11.79.0/24} on-error {}
:do {add list=$AddressList comment=AS18385 address=45.85.77.0/24} on-error {}
