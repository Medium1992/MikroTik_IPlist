:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153243 address=160.187.52.0/23} on-error {}
