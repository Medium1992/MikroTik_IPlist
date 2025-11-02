:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149508 address=for_scripts/asnv4/AS149508.rsc} on-error {}
:do {add list=$AddressList comment=AS149508 address=103.181.122.0/23} on-error {}
