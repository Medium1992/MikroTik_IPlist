:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198296 address=193.84.181.0/24} on-error {}
:do {add list=$AddressList comment=AS198296 address=195.248.74.0/24} on-error {}
:do {add list=$AddressList comment=AS198296 address=195.74.73.0/24} on-error {}
