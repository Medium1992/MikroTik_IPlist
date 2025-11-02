:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139982 address=103.134.188.0/22} on-error {}
:do {add list=$AddressList comment=AS139982 address=103.148.44.0/23} on-error {}
:do {add list=$AddressList comment=AS139982 address=103.66.62.0/23} on-error {}
