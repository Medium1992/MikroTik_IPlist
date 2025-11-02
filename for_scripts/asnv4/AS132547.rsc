:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132547 address=103.210.44.0/22} on-error {}
:do {add list=$AddressList comment=AS132547 address=36.255.228.0/22} on-error {}
