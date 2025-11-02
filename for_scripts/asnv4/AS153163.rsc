:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153163 address=160.25.170.0/23} on-error {}
