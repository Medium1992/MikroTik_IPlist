:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137272 address=103.99.96.0/22} on-error {}
