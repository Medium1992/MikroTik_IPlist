:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153059 address=160.25.46.0/23} on-error {}
