:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134012 address=103.58.96.0/22} on-error {}
