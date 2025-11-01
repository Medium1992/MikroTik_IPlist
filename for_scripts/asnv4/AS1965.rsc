:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1965 address=206.227.128.0/23} on-error {}
:do {add list=$AddressList comment=AS1965 address=206.227.131.0/24} on-error {}
:do {add list=$AddressList comment=AS1965 address=206.227.134.0/24} on-error {}
:do {add list=$AddressList comment=AS1965 address=206.227.136.0/22} on-error {}
:do {add list=$AddressList comment=AS1965 address=206.227.145.0/24} on-error {}
:do {add list=$AddressList comment=AS1965 address=206.227.148.0/24} on-error {}
:do {add list=$AddressList comment=AS1965 address=206.227.169.0/24} on-error {}
:do {add list=$AddressList comment=AS1965 address=206.227.170.0/24} on-error {}
