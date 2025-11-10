:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18702 address=131.143.17.0/24} on-error {}
