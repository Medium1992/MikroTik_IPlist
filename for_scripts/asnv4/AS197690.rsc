:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197690 address=185.197.36.0/22} on-error {}
:do {add list=$AddressList comment=AS197690 address=185.199.183.0/24} on-error {}
:do {add list=$AddressList comment=AS197690 address=185.35.172.0/22} on-error {}
:do {add list=$AddressList comment=AS197690 address=193.104.37.0/24} on-error {}
:do {add list=$AddressList comment=AS197690 address=85.208.180.0/22} on-error {}
