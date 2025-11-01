:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197274 address=185.160.12.0/22} on-error {}
:do {add list=$AddressList comment=AS197274 address=185.60.244.0/22} on-error {}
:do {add list=$AddressList comment=AS197274 address=91.217.224.0/24} on-error {}
