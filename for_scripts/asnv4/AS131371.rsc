:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131371 address=for_scripts/asnv4/AS131371.rsc} on-error {}
:do {add list=$AddressList comment=AS131371 address=103.30.36.0/22} on-error {}
