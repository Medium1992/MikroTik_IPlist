:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149432 address=103.179.112.0/24} on-error {}
:do {add list=$AddressList comment=AS149432 address=103.179.201.0/24} on-error {}
