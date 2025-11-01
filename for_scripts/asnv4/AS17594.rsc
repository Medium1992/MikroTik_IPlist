:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17594 address=211.55.9.0/24} on-error {}
