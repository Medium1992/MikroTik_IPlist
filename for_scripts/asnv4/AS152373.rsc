:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152373 address=103.176.200.0/23} on-error {}
:do {add list=$AddressList comment=AS152373 address=157.15.62.0/23} on-error {}
