:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133587 address=for_scripts/asnv4/AS133587.rsc} on-error {}
:do {add list=$AddressList comment=AS133587 address=103.237.80.0/24} on-error {}
