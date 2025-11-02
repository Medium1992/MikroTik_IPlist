:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132714 address=160.191.38.0/23} on-error {}
