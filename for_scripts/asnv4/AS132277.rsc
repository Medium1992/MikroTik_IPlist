:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132277 address=103.12.2.0/24} on-error {}
:do {add list=$AddressList comment=AS132277 address=103.96.108.0/23} on-error {}
