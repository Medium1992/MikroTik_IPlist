:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198301 address=37.0.0.0/22} on-error {}
:do {add list=$AddressList comment=AS198301 address=37.0.4.0/23} on-error {}
:do {add list=$AddressList comment=AS198301 address=37.0.6.0/24} on-error {}
