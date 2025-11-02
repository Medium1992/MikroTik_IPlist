:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153304 address=160.30.176.0/23} on-error {}
