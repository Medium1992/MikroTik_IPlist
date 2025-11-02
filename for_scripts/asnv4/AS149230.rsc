:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149230 address=for_scripts/asnv4/AS149230.rsc} on-error {}
:do {add list=$AddressList comment=AS149230 address=103.181.62.0/23} on-error {}
