:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132712 address=103.24.28.0/23} on-error {}
:do {add list=$AddressList comment=AS132712 address=103.24.31.0/24} on-error {}
