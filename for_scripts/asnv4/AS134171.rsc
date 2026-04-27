:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134171 address=103.226.156.0/24} on-error {}
:do {add list=$AddressList comment=AS134171 address=103.34.112.0/24} on-error {}
:do {add list=$AddressList comment=AS134171 address=103.72.232.0/24} on-error {}
:do {add list=$AddressList comment=AS134171 address=103.80.44.0/24} on-error {}
