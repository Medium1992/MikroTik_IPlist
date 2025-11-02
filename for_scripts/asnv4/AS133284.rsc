:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133284 address=for_scripts/asnv4/AS133284.rsc} on-error {}
:do {add list=$AddressList comment=AS133284 address=103.153.140.0/24} on-error {}
:do {add list=$AddressList comment=AS133284 address=103.157.132.0/24} on-error {}
