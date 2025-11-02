:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17590 address=for_scripts/asnv4/AS17590.rsc} on-error {}
:do {add list=$AddressList comment=AS17590 address=123.214.20.0/23} on-error {}
:do {add list=$AddressList comment=AS17590 address=210.96.133.0/24} on-error {}
:do {add list=$AddressList comment=AS17590 address=211.201.145.0/24} on-error {}
:do {add list=$AddressList comment=AS17590 address=211.42.31.0/24} on-error {}
:do {add list=$AddressList comment=AS17590 address=218.232.92.0/23} on-error {}
