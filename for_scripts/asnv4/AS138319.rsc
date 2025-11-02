:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138319 address=103.127.108.0/22} on-error {}
