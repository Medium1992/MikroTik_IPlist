:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138241 address=202.92.26.0/24} on-error {}
