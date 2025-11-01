:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131407 address=103.231.148.0/22} on-error {}
