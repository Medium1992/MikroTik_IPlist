:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14287 address=208.70.20.0/22} on-error {}
:do {add list=$AddressList comment=AS14287 address=208.73.244.0/22} on-error {}
:do {add list=$AddressList comment=AS14287 address=208.78.116.0/22} on-error {}
:do {add list=$AddressList comment=AS14287 address=208.88.232.0/22} on-error {}
