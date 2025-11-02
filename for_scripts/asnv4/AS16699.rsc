:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16699 address=for_scripts/asnv4/AS16699.rsc} on-error {}
:do {add list=$AddressList comment=AS16699 address=161.199.204.0/24} on-error {}
