:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18359 address=103.90.7.0/24} on-error {}
