:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139564 address=103.148.38.0/23} on-error {}
