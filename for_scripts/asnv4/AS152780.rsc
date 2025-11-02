:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152780 address=for_scripts/asnv4/AS152780.rsc} on-error {}
:do {add list=$AddressList comment=AS152780 address=110.232.93.0/24} on-error {}
:do {add list=$AddressList comment=AS152780 address=110.232.94.0/23} on-error {}
:do {add list=$AddressList comment=AS152780 address=160.20.124.0/23} on-error {}
