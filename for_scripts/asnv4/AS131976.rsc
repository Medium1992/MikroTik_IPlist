:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131976 address=218.100.45.0/24} on-error {}
