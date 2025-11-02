:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142607 address=for_scripts/asnv4/AS142607.rsc} on-error {}
:do {add list=$AddressList comment=AS142607 address=103.170.171.0/24} on-error {}
