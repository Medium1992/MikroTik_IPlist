:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132676 address=103.121.159.0/24} on-error {}
:do {add list=$AddressList comment=AS132676 address=103.208.137.0/24} on-error {}
:do {add list=$AddressList comment=AS132676 address=103.241.4.0/23} on-error {}
