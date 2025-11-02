:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133308 address=for_scripts/asnv4/AS133308.rsc} on-error {}
:do {add list=$AddressList comment=AS133308 address=103.139.237.0/24} on-error {}
