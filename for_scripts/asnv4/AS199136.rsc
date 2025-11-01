:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199136 address=78.31.160.0/23} on-error {}
