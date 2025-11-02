:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15515 address=for_scripts/asnv4/AS15515.rsc} on-error {}
:do {add list=$AddressList comment=AS15515 address=162.25.68.0/23} on-error {}
:do {add list=$AddressList comment=AS15515 address=194.149.232.0/23} on-error {}
:do {add list=$AddressList comment=AS15515 address=213.134.64.0/20} on-error {}
