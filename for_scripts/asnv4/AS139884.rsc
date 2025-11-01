:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139884 address=103.136.41.0/24} on-error {}
:do {add list=$AddressList comment=AS139884 address=103.136.42.0/24} on-error {}
