:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138319 address=103.127.110.0/23} on-error {}
