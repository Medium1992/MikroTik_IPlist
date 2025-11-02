:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138444 address=103.125.140.0/22} on-error {}
