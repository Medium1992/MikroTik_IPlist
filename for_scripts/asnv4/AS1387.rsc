:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1387 address=68.128.239.0/24} on-error {}
