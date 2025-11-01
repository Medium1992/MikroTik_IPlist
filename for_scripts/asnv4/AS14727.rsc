:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14727 address=208.79.72.0/22} on-error {}
:do {add list=$AddressList comment=AS14727 address=23.139.32.0/24} on-error {}
