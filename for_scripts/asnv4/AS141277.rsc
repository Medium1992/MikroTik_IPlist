:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141277 address=for_scripts/asnv4/AS141277.rsc} on-error {}
:do {add list=$AddressList comment=AS141277 address=103.66.19.0/24} on-error {}
