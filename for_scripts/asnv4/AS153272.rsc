:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153272 address=160.20.136.0/23} on-error {}
