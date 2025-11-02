:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131475 address=for_scripts/asnv4/AS131475.rsc} on-error {}
:do {add list=$AddressList comment=AS131475 address=103.30.215.0/24} on-error {}
:do {add list=$AddressList comment=AS131475 address=103.4.232.0/24} on-error {}
