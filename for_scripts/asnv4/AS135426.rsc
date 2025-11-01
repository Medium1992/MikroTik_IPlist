:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135426 address=160.30.148.0/23} on-error {}
