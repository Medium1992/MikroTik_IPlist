:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14267 address=12.11.148.0/22} on-error {}
:do {add list=$AddressList comment=AS14267 address=199.6.18.0/24} on-error {}
:do {add list=$AddressList comment=AS14267 address=199.6.27.0/24} on-error {}
:do {add list=$AddressList comment=AS14267 address=199.6.30.0/23} on-error {}
