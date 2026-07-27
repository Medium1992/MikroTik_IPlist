:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153048 address=160.25.40.0/23} on-error {}
