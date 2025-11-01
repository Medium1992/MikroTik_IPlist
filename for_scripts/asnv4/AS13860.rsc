:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13860 address=148.159.150.0/23} on-error {}
:do {add list=$AddressList comment=AS13860 address=148.159.160.0/22} on-error {}
:do {add list=$AddressList comment=AS13860 address=148.159.64.0/18} on-error {}
