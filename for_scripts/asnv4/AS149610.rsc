:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149610 address=for_scripts/asnv4/AS149610.rsc} on-error {}
:do {add list=$AddressList comment=AS149610 address=103.181.60.0/23} on-error {}
