:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16676 address=for_scripts/asnv4/AS16676.rsc} on-error {}
:do {add list=$AddressList comment=AS16676 address=8.18.161.0/24} on-error {}
