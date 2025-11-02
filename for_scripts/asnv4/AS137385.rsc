:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137385 address=for_scripts/asnv4/AS137385.rsc} on-error {}
:do {add list=$AddressList comment=AS137385 address=103.106.240.0/22} on-error {}
:do {add list=$AddressList comment=AS137385 address=103.151.30.0/23} on-error {}
:do {add list=$AddressList comment=AS137385 address=103.170.185.0/24} on-error {}
:do {add list=$AddressList comment=AS137385 address=103.174.225.0/24} on-error {}
:do {add list=$AddressList comment=AS137385 address=163.61.17.0/24} on-error {}
