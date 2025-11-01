:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136008 address=103.72.211.0/24} on-error {}
:do {add list=$AddressList comment=AS136008 address=202.61.116.0/24} on-error {}
