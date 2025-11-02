:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131410 address=103.233.48.0/22} on-error {}
:do {add list=$AddressList comment=AS131410 address=45.124.88.0/22} on-error {}
