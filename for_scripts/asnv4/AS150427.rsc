:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150427 address=for_scripts/asnv4/AS150427.rsc} on-error {}
:do {add list=$AddressList comment=AS150427 address=103.96.88.0/24} on-error {}
