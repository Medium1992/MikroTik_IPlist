:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138552 address=103.132.192.0/22} on-error {}
