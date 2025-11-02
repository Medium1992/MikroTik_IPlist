:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131373 address=103.13.76.0/22} on-error {}
