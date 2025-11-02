:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135924 address=103.99.252.0/22} on-error {}
