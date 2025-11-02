:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152767 address=160.20.38.0/23} on-error {}
