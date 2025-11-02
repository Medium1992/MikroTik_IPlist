:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149493 address=for_scripts/asnv4/AS149493.rsc} on-error {}
:do {add list=$AddressList comment=AS149493 address=103.181.48.0/23} on-error {}
:do {add list=$AddressList comment=AS149493 address=117.18.103.0/24} on-error {}
