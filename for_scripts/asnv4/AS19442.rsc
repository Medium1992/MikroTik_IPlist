:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19442 address=192.25.142.0/24} on-error {}
:do {add list=$AddressList comment=AS19442 address=192.25.152.0/24} on-error {}
