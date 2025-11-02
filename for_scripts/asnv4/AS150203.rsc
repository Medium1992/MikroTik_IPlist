:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150203 address=for_scripts/asnv4/AS150203.rsc} on-error {}
:do {add list=$AddressList comment=AS150203 address=103.225.71.0/24} on-error {}
