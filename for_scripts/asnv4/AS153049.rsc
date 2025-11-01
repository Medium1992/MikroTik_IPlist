:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153049 address=160.25.66.0/23} on-error {}
