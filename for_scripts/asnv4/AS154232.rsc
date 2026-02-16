:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154232 address=103.160.239.0/24} on-error {}
:do {add list=$AddressList comment=AS154232 address=123.253.183.0/24} on-error {}
