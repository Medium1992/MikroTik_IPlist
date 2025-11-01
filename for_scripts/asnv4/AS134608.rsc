:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134608 address=103.193.68.0/22} on-error {}
