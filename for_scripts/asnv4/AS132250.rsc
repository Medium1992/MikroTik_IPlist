:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132250 address=202.29.70.0/24} on-error {}
