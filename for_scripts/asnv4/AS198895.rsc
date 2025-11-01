:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198895 address=188.65.167.0/24} on-error {}
:do {add list=$AddressList comment=AS198895 address=193.16.149.0/24} on-error {}
:do {add list=$AddressList comment=AS198895 address=45.140.133.0/24} on-error {}
:do {add list=$AddressList comment=AS198895 address=46.229.241.0/24} on-error {}
:do {add list=$AddressList comment=AS198895 address=46.229.242.0/24} on-error {}
