:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139338 address=for_scripts/asnv4/AS139338.rsc} on-error {}
:do {add list=$AddressList comment=AS139338 address=103.141.123.0/24} on-error {}
:do {add list=$AddressList comment=AS139338 address=103.141.132.0/24} on-error {}
