:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136311 address=for_scripts/asnv4/AS136311.rsc} on-error {}
:do {add list=$AddressList comment=AS136311 address=103.85.208.0/22} on-error {}
