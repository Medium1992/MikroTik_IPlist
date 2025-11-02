:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133603 address=for_scripts/asnv4/AS133603.rsc} on-error {}
:do {add list=$AddressList comment=AS133603 address=103.237.171.0/24} on-error {}
