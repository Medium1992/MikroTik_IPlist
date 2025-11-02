:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154131 address=202.12.123.0/24} on-error {}
