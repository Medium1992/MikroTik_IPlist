:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138220 address=103.207.64.0/22} on-error {}
