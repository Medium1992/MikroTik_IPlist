:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133304 address=for_scripts/asnv4/AS133304.rsc} on-error {}
:do {add list=$AddressList comment=AS133304 address=103.105.100.0/24} on-error {}
:do {add list=$AddressList comment=AS133304 address=103.105.102.0/24} on-error {}
:do {add list=$AddressList comment=AS133304 address=103.159.30.0/23} on-error {}
