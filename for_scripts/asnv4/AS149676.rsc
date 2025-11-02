:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149676 address=for_scripts/asnv4/AS149676.rsc} on-error {}
:do {add list=$AddressList comment=AS149676 address=103.184.182.0/24} on-error {}
