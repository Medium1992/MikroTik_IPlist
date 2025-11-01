:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14382 address=104.153.240.0/22} on-error {}
:do {add list=$AddressList comment=AS14382 address=198.97.62.0/24} on-error {}
:do {add list=$AddressList comment=AS14382 address=208.80.72.0/22} on-error {}
