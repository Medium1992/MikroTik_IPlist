:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19147 address=162.223.126.0/24} on-error {}
:do {add list=$AddressList comment=AS19147 address=192.228.107.0/24} on-error {}
