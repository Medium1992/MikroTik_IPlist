:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11338 address=177.13.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11338 address=177.13.192.0/18} on-error {}
:do {add list=$AddressList comment=AS11338 address=177.55.18.0/23} on-error {}
:do {add list=$AddressList comment=AS11338 address=177.55.4.0/22} on-error {}
