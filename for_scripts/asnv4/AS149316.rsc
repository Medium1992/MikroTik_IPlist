:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149316 address=for_scripts/asnv4/AS149316.rsc} on-error {}
:do {add list=$AddressList comment=AS149316 address=103.178.42.0/23} on-error {}
