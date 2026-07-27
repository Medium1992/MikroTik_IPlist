:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133201 address=103.233.8.0/22} on-error {}
:do {add list=$AddressList comment=AS133201 address=103.255.44.0/22} on-error {}
:do {add list=$AddressList comment=AS133201 address=188.255.188.0/24} on-error {}
:do {add list=$AddressList comment=AS133201 address=202.61.84.0/22} on-error {}
