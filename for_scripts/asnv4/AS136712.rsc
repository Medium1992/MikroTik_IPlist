:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136712 address=103.103.160.0/23} on-error {}
:do {add list=$AddressList comment=AS136712 address=103.103.162.0/24} on-error {}
