:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133259 address=for_scripts/asnv4/AS133259.rsc} on-error {}
:do {add list=$AddressList comment=AS133259 address=103.238.11.0/24} on-error {}
