:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14355 address=205.234.113.0/24} on-error {}
