:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154217 address=103.227.107.0/24} on-error {}
:do {add list=$AddressList comment=AS154217 address=202.6.192.0/23} on-error {}
