:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147273 address=103.148.164.0/24} on-error {}
:do {add list=$AddressList comment=AS147273 address=103.159.201.0/24} on-error {}
