:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139237 address=103.140.53.0/24} on-error {}
:do {add list=$AddressList comment=AS139237 address=103.29.114.0/24} on-error {}
