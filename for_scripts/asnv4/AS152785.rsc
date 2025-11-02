:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152785 address=160.20.220.0/24} on-error {}
