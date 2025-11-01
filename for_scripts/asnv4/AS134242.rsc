:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134242 address=103.111.16.0/22} on-error {}
