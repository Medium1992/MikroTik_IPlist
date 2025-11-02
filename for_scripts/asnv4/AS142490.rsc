:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142490 address=for_scripts/asnv4/AS142490.rsc} on-error {}
:do {add list=$AddressList comment=AS142490 address=103.151.128.0/24} on-error {}
:do {add list=$AddressList comment=AS142490 address=103.169.154.0/23} on-error {}
:do {add list=$AddressList comment=AS142490 address=103.190.100.0/23} on-error {}
