:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137113 address=103.110.148.0/22} on-error {}
