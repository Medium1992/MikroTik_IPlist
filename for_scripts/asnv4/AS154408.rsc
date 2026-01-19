:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154408 address=103.115.19.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=103.238.128.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=103.49.131.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=138.252.214.0/23} on-error {}
:do {add list=$AddressList comment=AS154408 address=213.109.169.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=74.0.55.0/24} on-error {}
