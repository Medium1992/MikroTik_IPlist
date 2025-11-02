:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19556 address=192.232.12.0/22} on-error {}
:do {add list=$AddressList comment=AS19556 address=199.188.120.0/22} on-error {}
