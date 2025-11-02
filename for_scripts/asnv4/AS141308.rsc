:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141308 address=for_scripts/asnv4/AS141308.rsc} on-error {}
:do {add list=$AddressList comment=AS141308 address=103.158.44.0/23} on-error {}
:do {add list=$AddressList comment=AS141308 address=103.179.228.0/23} on-error {}
:do {add list=$AddressList comment=AS141308 address=160.30.144.0/24} on-error {}
