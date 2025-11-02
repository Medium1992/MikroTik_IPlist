:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19157 address=for_scripts/asnv4/AS19157.rsc} on-error {}
:do {add list=$AddressList comment=AS19157 address=23.86.14.0/23} on-error {}
:do {add list=$AddressList comment=AS19157 address=23.86.16.0/20} on-error {}
:do {add list=$AddressList comment=AS19157 address=47.42.246.0/23} on-error {}
