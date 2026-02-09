:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154324 address=38.211.116.0/24} on-error {}
:do {add list=$AddressList comment=AS154324 address=38.99.243.0/24} on-error {}
