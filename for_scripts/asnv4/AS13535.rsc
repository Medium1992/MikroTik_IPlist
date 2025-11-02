:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13535 address=208.82.16.0/22} on-error {}
:do {add list=$AddressList comment=AS13535 address=8.6.19.0/24} on-error {}
