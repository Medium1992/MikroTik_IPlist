:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146772 address=103.161.254.0/23} on-error {}
:do {add list=$AddressList comment=AS146772 address=124.14.24.0/24} on-error {}
:do {add list=$AddressList comment=AS146772 address=211.161.108.0/23} on-error {}
:do {add list=$AddressList comment=AS146772 address=211.161.110.0/24} on-error {}
:do {add list=$AddressList comment=AS146772 address=45.248.110.0/24} on-error {}
