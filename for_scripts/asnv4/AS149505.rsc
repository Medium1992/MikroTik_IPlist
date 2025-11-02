:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149505 address=for_scripts/asnv4/AS149505.rsc} on-error {}
:do {add list=$AddressList comment=AS149505 address=103.181.104.0/23} on-error {}
