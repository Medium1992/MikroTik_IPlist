:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154041 address=160.236.90.0/24} on-error {}
