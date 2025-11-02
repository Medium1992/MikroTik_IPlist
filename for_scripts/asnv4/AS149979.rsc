:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149979 address=for_scripts/asnv4/AS149979.rsc} on-error {}
:do {add list=$AddressList comment=AS149979 address=218.77.126.0/24} on-error {}
:do {add list=$AddressList comment=AS149979 address=222.246.140.0/22} on-error {}
