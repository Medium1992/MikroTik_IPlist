:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139070 address=34.116.0.0/20} on-error {}
:do {add list=$AddressList comment=AS139070 address=34.64.0.0/19} on-error {}
:do {add list=$AddressList comment=AS139070 address=34.64.128.0/22} on-error {}
:do {add list=$AddressList comment=AS139070 address=34.64.64.0/22} on-error {}
