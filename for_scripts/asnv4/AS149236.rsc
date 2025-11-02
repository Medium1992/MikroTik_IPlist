:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149236 address=for_scripts/asnv4/AS149236.rsc} on-error {}
:do {add list=$AddressList comment=AS149236 address=103.181.201.0/24} on-error {}
