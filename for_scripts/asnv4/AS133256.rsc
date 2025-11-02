:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133256 address=103.234.149.0/24} on-error {}
:do {add list=$AddressList comment=AS133256 address=103.61.230.0/24} on-error {}
