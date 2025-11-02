:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133807 address=for_scripts/asnv4/AS133807.rsc} on-error {}
:do {add list=$AddressList comment=AS133807 address=103.123.13.0/24} on-error {}
:do {add list=$AddressList comment=AS133807 address=103.49.37.0/24} on-error {}
