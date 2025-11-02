:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150093 address=103.74.65.0/24} on-error {}
:do {add list=$AddressList comment=AS150093 address=160.22.235.0/24} on-error {}
