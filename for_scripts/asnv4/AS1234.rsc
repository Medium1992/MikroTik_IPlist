:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1234 address=for_scripts/asnv4/AS1234.rsc} on-error {}
:do {add list=$AddressList comment=AS1234 address=132.171.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1234 address=137.96.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1234 address=193.110.32.0/21} on-error {}
