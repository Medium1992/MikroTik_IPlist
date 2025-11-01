:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14012 address=174.128.191.0/24} on-error {}
:do {add list=$AddressList comment=AS14012 address=192.69.143.0/24} on-error {}
