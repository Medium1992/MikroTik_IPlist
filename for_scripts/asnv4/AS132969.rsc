:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132969 address=103.66.105.0/24} on-error {}
:do {add list=$AddressList comment=AS132969 address=193.35.16.0/24} on-error {}
:do {add list=$AddressList comment=AS132969 address=194.31.222.0/24} on-error {}
