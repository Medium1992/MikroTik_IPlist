:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153182 address=202.44.68.0/22} on-error {}
