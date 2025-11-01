:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153124 address=160.187.196.0/24} on-error {}
