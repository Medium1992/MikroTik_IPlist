:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133003 address=for_scripts/asnv4/AS133003.rsc} on-error {}
:do {add list=$AddressList comment=AS133003 address=103.233.244.0/24} on-error {}
:do {add list=$AddressList comment=AS133003 address=103.251.60.0/23} on-error {}
:do {add list=$AddressList comment=AS133003 address=45.117.45.0/24} on-error {}
:do {add list=$AddressList comment=AS133003 address=45.117.46.0/24} on-error {}
