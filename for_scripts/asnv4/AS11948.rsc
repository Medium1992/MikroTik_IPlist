:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11948 address=192.12.26.0/24} on-error {}
:do {add list=$AddressList comment=AS11948 address=192.159.8.0/24} on-error {}
