:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198947 address=139.45.248.0/21} on-error {}
:do {add list=$AddressList comment=AS198947 address=185.22.180.0/22} on-error {}
