:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133670 address=for_scripts/asnv4/AS133670.rsc} on-error {}
:do {add list=$AddressList comment=AS133670 address=103.100.245.0/24} on-error {}
