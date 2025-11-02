:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132948 address=103.243.225.0/24} on-error {}
:do {add list=$AddressList comment=AS132948 address=103.243.227.0/24} on-error {}
