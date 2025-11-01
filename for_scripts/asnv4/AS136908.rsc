:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136908 address=103.96.244.0/22} on-error {}
:do {add list=$AddressList comment=AS136908 address=117.121.230.0/24} on-error {}
:do {add list=$AddressList comment=AS136908 address=45.121.32.0/22} on-error {}
