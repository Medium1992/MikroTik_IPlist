:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152992 address=103.6.234.0/23} on-error {}
:do {add list=$AddressList comment=AS152992 address=160.187.0.0/23} on-error {}
