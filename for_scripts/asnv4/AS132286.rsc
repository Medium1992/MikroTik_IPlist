:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132286 address=160.96.80.0/24} on-error {}
:do {add list=$AddressList comment=AS132286 address=160.96.82.0/24} on-error {}
