:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131710 address=103.9.36.0/22} on-error {}
