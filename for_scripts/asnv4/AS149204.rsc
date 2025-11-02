:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149204 address=for_scripts/asnv4/AS149204.rsc} on-error {}
:do {add list=$AddressList comment=AS149204 address=103.178.244.0/23} on-error {}
