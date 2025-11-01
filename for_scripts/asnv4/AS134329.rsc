:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134329 address=103.62.16.0/22} on-error {}
