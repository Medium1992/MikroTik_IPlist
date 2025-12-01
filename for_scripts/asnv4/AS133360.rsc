:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133360 address=103.185.43.0/24} on-error {}
:do {add list=$AddressList comment=AS133360 address=103.31.109.0/24} on-error {}
:do {add list=$AddressList comment=AS133360 address=103.36.8.0/22} on-error {}
:do {add list=$AddressList comment=AS133360 address=38.43.64.0/23} on-error {}
