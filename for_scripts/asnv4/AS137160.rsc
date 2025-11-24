:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137160 address=103.107.172.0/24} on-error {}
:do {add list=$AddressList comment=AS137160 address=103.107.174.0/24} on-error {}
