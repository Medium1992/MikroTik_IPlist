:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149577 address=for_scripts/asnv4/AS149577.rsc} on-error {}
:do {add list=$AddressList comment=AS149577 address=103.94.141.0/24} on-error {}
