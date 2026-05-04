:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198410 address=153.56.131.0/24} on-error {}
