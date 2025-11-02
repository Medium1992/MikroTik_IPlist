:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138278 address=103.133.124.0/22} on-error {}
