:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150464 address=for_scripts/asnv4/AS150464.rsc} on-error {}
:do {add list=$AddressList comment=AS150464 address=103.170.198.0/24} on-error {}
