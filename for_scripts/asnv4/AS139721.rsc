:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139721 address=124.73.136.0/21} on-error {}
