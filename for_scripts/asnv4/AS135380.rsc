:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135380 address=103.243.118.0/24} on-error {}
:do {add list=$AddressList comment=AS135380 address=103.71.220.0/23} on-error {}
