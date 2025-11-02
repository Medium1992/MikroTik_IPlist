:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153428 address=160.250.56.0/23} on-error {}
