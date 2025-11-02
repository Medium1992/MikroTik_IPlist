:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138453 address=for_scripts/asnv4/AS138453.rsc} on-error {}
:do {add list=$AddressList comment=AS138453 address=103.125.240.0/23} on-error {}
:do {add list=$AddressList comment=AS138453 address=103.125.243.0/24} on-error {}
:do {add list=$AddressList comment=AS138453 address=103.79.17.0/24} on-error {}
:do {add list=$AddressList comment=AS138453 address=122.50.3.0/24} on-error {}
