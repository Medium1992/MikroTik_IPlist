:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153087 address=160.25.222.0/23} on-error {}
