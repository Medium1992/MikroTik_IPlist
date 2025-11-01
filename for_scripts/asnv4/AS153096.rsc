:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153096 address=160.25.118.0/23} on-error {}
