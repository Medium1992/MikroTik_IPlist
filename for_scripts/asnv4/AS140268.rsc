:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140268 address=103.149.117.0/24} on-error {}
