:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14252 address=208.51.37.0/24} on-error {}
:do {add list=$AddressList comment=AS14252 address=67.52.17.0/24} on-error {}
