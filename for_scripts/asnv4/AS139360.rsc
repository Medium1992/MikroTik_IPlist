:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139360 address=202.47.124.0/24} on-error {}
