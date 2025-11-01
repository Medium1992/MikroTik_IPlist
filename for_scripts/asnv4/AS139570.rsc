:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139570 address=103.157.72.0/23} on-error {}
:do {add list=$AddressList comment=AS139570 address=103.246.62.0/23} on-error {}
