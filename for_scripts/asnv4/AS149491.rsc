:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149491 address=for_scripts/asnv4/AS149491.rsc} on-error {}
:do {add list=$AddressList comment=AS149491 address=103.181.24.0/23} on-error {}
