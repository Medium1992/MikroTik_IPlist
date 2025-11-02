:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139337 address=103.23.152.0/22} on-error {}
:do {add list=$AddressList comment=AS139337 address=116.213.2.0/24} on-error {}
:do {add list=$AddressList comment=AS139337 address=116.213.5.0/24} on-error {}
:do {add list=$AddressList comment=AS139337 address=202.125.167.0/24} on-error {}
