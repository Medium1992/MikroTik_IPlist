:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153229 address=160.191.44.0/23} on-error {}
