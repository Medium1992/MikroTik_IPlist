:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138431 address=103.125.96.0/22} on-error {}
