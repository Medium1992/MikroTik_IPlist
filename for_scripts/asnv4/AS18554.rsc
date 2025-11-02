:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18554 address=141.188.100.0/24} on-error {}
:do {add list=$AddressList comment=AS18554 address=141.188.103.0/24} on-error {}
:do {add list=$AddressList comment=AS18554 address=141.188.96.0/22} on-error {}
:do {add list=$AddressList comment=AS18554 address=192.46.20.0/23} on-error {}
