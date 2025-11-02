:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138247 address=103.127.160.0/24} on-error {}
