:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149549 address=103.165.96.0/24} on-error {}
:do {add list=$AddressList comment=AS149549 address=103.185.220.0/23} on-error {}
