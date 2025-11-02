:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138087 address=103.125.16.0/22} on-error {}
