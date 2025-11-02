:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18166 address=103.23.140.0/24} on-error {}
