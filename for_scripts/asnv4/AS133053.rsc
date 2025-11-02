:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133053 address=for_scripts/asnv4/AS133053.rsc} on-error {}
:do {add list=$AddressList comment=AS133053 address=103.251.171.0/24} on-error {}
