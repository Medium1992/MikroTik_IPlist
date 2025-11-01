:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152033 address=202.47.175.0/24} on-error {}
