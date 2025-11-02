:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133926 address=for_scripts/asnv4/AS133926.rsc} on-error {}
:do {add list=$AddressList comment=AS133926 address=103.44.63.0/24} on-error {}
