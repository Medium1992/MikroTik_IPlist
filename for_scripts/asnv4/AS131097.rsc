:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131097 address=210.100.137.0/24} on-error {}
