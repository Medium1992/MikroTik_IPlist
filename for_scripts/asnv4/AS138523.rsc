:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138523 address=103.127.180.0/23} on-error {}
