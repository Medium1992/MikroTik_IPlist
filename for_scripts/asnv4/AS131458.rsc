:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131458 address=202.14.160.0/24} on-error {}
