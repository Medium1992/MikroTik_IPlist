:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198249 address=185.169.84.0/22} on-error {}
:do {add list=$AddressList comment=AS198249 address=185.17.68.0/22} on-error {}
:do {add list=$AddressList comment=AS198249 address=185.221.41.0/24} on-error {}
:do {add list=$AddressList comment=AS198249 address=91.199.98.0/24} on-error {}
:do {add list=$AddressList comment=AS198249 address=91.234.160.0/24} on-error {}
