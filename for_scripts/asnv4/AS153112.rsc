:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153112 address=160.30.224.0/23} on-error {}
