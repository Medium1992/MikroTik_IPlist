:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196807 address=for_scripts/asnv4/AS196807.rsc} on-error {}
:do {add list=$AddressList comment=AS196807 address=195.35.84.0/24} on-error {}
