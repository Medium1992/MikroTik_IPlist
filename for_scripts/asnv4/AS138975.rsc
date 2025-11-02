:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138975 address=160.20.118.0/23} on-error {}
