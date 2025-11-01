:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14207 address=205.144.157.0/24} on-error {}
:do {add list=$AddressList comment=AS14207 address=205.144.159.0/24} on-error {}
