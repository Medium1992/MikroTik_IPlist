:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135759 address=for_scripts/asnv4/AS135759.rsc} on-error {}
:do {add list=$AddressList comment=AS135759 address=103.181.120.0/24} on-error {}
