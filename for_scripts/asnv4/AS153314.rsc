:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153314 address=160.30.248.0/23} on-error {}
