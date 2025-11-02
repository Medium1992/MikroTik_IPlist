:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133093 address=103.126.80.0/23} on-error {}
:do {add list=$AddressList comment=AS133093 address=103.243.17.0/24} on-error {}
