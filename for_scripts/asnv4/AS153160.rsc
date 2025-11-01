:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153160 address=160.25.160.0/23} on-error {}
