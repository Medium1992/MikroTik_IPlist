:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134379 address=103.63.132.0/22} on-error {}
