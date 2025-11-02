:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18996 address=50.203.75.0/24} on-error {}
