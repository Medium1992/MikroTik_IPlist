:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150045 address=103.158.212.0/23} on-error {}
:do {add list=$AddressList comment=AS150045 address=103.191.112.0/23} on-error {}
:do {add list=$AddressList comment=AS150045 address=192.58.101.0/24} on-error {}
