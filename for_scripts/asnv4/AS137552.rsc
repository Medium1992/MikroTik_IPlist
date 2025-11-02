:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137552 address=for_scripts/asnv4/AS137552.rsc} on-error {}
:do {add list=$AddressList comment=AS137552 address=160.30.209.0/24} on-error {}
:do {add list=$AddressList comment=AS137552 address=160.30.4.0/23} on-error {}
:do {add list=$AddressList comment=AS137552 address=163.61.102.0/23} on-error {}
:do {add list=$AddressList comment=AS137552 address=45.249.91.0/24} on-error {}
