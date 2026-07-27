:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146906 address=143.109.53.0/24} on-error {}
:do {add list=$AddressList comment=AS146906 address=50.114.232.0/24} on-error {}
:do {add list=$AddressList comment=AS146906 address=96.62.249.0/24} on-error {}
