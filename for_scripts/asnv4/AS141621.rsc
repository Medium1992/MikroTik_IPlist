:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141621 address=for_scripts/asnv4/AS141621.rsc} on-error {}
:do {add list=$AddressList comment=AS141621 address=103.155.65.0/24} on-error {}
:do {add list=$AddressList comment=AS141621 address=103.161.164.0/23} on-error {}
