:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153070 address=160.22.200.0/23} on-error {}
