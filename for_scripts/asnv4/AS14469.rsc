:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14469 address=208.72.56.0/22} on-error {}
:do {add list=$AddressList comment=AS14469 address=64.39.51.0/24} on-error {}
