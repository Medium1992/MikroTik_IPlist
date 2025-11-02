:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1967 address=for_scripts/asnv4/AS1967.rsc} on-error {}
:do {add list=$AddressList comment=AS1967 address=144.122.0.0/16} on-error {}
