:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131637 address=for_scripts/asnv4/AS131637.rsc} on-error {}
:do {add list=$AddressList comment=AS131637 address=103.133.44.0/22} on-error {}
