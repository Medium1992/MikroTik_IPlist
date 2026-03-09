:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13954 address=170.131.36.0/24} on-error {}
