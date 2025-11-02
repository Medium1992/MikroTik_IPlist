:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139396 address=for_scripts/asnv4/AS139396.rsc} on-error {}
:do {add list=$AddressList comment=AS139396 address=45.113.228.0/24} on-error {}
