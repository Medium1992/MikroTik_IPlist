:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16384 address=192.80.64.0/24} on-error {}
:do {add list=$AddressList comment=AS16384 address=64.25.221.0/24} on-error {}
