:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153258 address=160.187.234.0/23} on-error {}
