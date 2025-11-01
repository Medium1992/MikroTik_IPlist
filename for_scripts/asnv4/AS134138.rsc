:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134138 address=103.55.16.0/22} on-error {}
:do {add list=$AddressList comment=AS134138 address=45.115.20.0/22} on-error {}
