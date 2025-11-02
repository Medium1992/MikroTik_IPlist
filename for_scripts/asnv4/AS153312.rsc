:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153312 address=160.30.240.0/23} on-error {}
