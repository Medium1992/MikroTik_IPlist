:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149498 address=for_scripts/asnv4/AS149498.rsc} on-error {}
:do {add list=$AddressList comment=AS149498 address=103.181.68.0/24} on-error {}
