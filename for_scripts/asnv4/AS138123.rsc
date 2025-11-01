:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138123 address=103.132.52.0/22} on-error {}
