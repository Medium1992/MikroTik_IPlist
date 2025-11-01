:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132669 address=103.112.44.0/23} on-error {}
:do {add list=$AddressList comment=AS132669 address=103.112.5.0/24} on-error {}
:do {add list=$AddressList comment=AS132669 address=103.248.248.0/24} on-error {}
