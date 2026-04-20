:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14569 address=162.219.40.0/22} on-error {}
:do {add list=$AddressList comment=AS14569 address=162.245.88.0/24} on-error {}
:do {add list=$AddressList comment=AS14569 address=64.32.60.0/22} on-error {}
