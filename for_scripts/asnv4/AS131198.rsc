:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131198 address=103.250.116.0/22} on-error {}
