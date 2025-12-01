:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153267 address=160.250.148.0/23} on-error {}
