:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142200 address=151.158.8.0/24} on-error {}
:do {add list=$AddressList comment=AS142200 address=67.19.0.0/16} on-error {}
:do {add list=$AddressList comment=AS142200 address=74.53.0.0/16} on-error {}
:do {add list=$AddressList comment=AS142200 address=9.176.0.0/16} on-error {}
