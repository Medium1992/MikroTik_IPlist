:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141366 address=103.110.26.0/24} on-error {}
:do {add list=$AddressList comment=AS141366 address=103.52.237.0/24} on-error {}
:do {add list=$AddressList comment=AS141366 address=45.249.99.0/24} on-error {}
