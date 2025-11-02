:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198843 address=151.243.125.0/24} on-error {}
:do {add list=$AddressList comment=AS198843 address=185.158.36.0/22} on-error {}
