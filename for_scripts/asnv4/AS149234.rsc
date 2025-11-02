:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149234 address=for_scripts/asnv4/AS149234.rsc} on-error {}
:do {add list=$AddressList comment=AS149234 address=103.181.166.0/23} on-error {}
