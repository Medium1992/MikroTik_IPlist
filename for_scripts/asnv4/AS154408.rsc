:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154408 address=103.136.69.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=103.163.167.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=138.252.214.0/23} on-error {}
:do {add list=$AddressList comment=AS154408 address=213.109.169.0/24} on-error {}
:do {add list=$AddressList comment=AS154408 address=74.0.55.0/24} on-error {}
