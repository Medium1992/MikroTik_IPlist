:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151799 address=103.77.180.0/23} on-error {}
:do {add list=$AddressList comment=AS151799 address=203.26.225.0/24} on-error {}
