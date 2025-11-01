:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132879 address=202.29.22.0/24} on-error {}
