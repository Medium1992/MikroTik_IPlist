:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131330 address=103.22.148.0/22} on-error {}
:do {add list=$AddressList comment=AS131330 address=202.88.41.0/24} on-error {}
:do {add list=$AddressList comment=AS131330 address=202.88.43.0/24} on-error {}
