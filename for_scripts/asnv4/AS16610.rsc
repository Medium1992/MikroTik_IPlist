:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16610 address=68.67.112.0/24} on-error {}
:do {add list=$AddressList comment=AS16610 address=68.67.124.0/22} on-error {}
