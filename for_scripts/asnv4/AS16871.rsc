:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16871 address=63.231.196.0/22} on-error {}
:do {add list=$AddressList comment=AS16871 address=63.231.200.0/23} on-error {}
