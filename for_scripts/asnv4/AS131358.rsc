:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131358 address=103.9.0.0/22} on-error {}
