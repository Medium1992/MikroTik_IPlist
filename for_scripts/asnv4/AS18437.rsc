:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18437 address=216.24.47.0/24} on-error {}
