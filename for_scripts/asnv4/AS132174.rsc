:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132174 address=for_scripts/asnv4/AS132174.rsc} on-error {}
:do {add list=$AddressList comment=AS132174 address=103.109.122.0/24} on-error {}
