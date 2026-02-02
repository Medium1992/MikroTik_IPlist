:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197558 address=185.10.148.0/22} on-error {}
:do {add list=$AddressList comment=AS197558 address=185.103.224.0/22} on-error {}
:do {add list=$AddressList comment=AS197558 address=185.98.48.0/22} on-error {}
:do {add list=$AddressList comment=AS197558 address=46.253.48.0/20} on-error {}
:do {add list=$AddressList comment=AS197558 address=77.237.252.0/22} on-error {}
