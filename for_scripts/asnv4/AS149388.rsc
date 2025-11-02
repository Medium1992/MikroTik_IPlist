:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149388 address=for_scripts/asnv4/AS149388.rsc} on-error {}
:do {add list=$AddressList comment=AS149388 address=103.181.252.0/23} on-error {}
