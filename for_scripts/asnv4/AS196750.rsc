:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196750 address=37.153.0.0/18} on-error {}
:do {add list=$AddressList comment=AS196750 address=37.153.64.0/21} on-error {}
