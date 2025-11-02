:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137215 address=202.22.11.0/24} on-error {}
