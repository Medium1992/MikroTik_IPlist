:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18461 address=138.83.75.0/24} on-error {}
