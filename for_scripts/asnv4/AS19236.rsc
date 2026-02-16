:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19236 address=198.105.64.0/21} on-error {}
:do {add list=$AddressList comment=AS19236 address=198.105.73.0/24} on-error {}
:do {add list=$AddressList comment=AS19236 address=198.105.79.0/24} on-error {}
