:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18854 address=131.143.94.0/24} on-error {}
