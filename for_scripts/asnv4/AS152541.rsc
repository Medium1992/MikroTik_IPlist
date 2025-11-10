:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152541 address=160.25.28.0/24} on-error {}
