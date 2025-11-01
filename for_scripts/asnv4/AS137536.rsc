:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137536 address=123.200.136.0/24} on-error {}
