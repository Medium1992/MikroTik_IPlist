:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132855 address=160.191.58.0/23} on-error {}
