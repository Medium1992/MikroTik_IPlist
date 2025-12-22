:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152763 address=160.19.228.0/24} on-error {}
