:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133483 address=for_scripts/asnv4/AS133483.rsc} on-error {}
:do {add list=$AddressList comment=AS133483 address=103.75.202.0/24} on-error {}
