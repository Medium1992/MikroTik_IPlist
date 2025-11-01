:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132257 address=103.243.150.0/23} on-error {}
:do {add list=$AddressList comment=AS132257 address=103.8.236.0/23} on-error {}
