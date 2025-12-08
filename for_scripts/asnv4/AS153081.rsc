:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153081 address=160.25.50.0/23} on-error {}
