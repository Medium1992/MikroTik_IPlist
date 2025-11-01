:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139370 address=103.142.94.0/23} on-error {}
:do {add list=$AddressList comment=AS139370 address=103.157.144.0/23} on-error {}
