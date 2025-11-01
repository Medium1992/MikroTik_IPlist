:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137037 address=160.191.224.0/23} on-error {}
