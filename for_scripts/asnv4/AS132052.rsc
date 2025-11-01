:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132052 address=103.11.84.0/23} on-error {}
:do {add list=$AddressList comment=AS132052 address=103.11.86.0/24} on-error {}
