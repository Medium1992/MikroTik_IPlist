:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11470 address=192.203.117.0/24} on-error {}
:do {add list=$AddressList comment=AS11470 address=192.203.125.0/24} on-error {}
:do {add list=$AddressList comment=AS11470 address=192.203.126.0/24} on-error {}
