:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153053 address=160.25.96.0/23} on-error {}
