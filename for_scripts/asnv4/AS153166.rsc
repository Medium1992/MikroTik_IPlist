:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153166 address=160.25.186.0/23} on-error {}
