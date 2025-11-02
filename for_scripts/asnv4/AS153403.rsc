:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153403 address=160.191.166.0/23} on-error {}
