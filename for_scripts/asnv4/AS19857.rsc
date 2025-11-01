:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19857 address=205.153.128.0/24} on-error {}
:do {add list=$AddressList comment=AS19857 address=205.153.130.0/24} on-error {}
