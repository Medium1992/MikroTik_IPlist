:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18803 address=207.245.136.0/24} on-error {}
:do {add list=$AddressList comment=AS18803 address=207.245.156.0/22} on-error {}
:do {add list=$AddressList comment=AS18803 address=208.64.237.0/24} on-error {}
:do {add list=$AddressList comment=AS18803 address=208.64.238.0/24} on-error {}
