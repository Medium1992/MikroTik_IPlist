:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153181 address=160.30.42.0/23} on-error {}
