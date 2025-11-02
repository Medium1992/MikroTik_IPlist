:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131759 address=for_scripts/asnv4/AS131759.rsc} on-error {}
:do {add list=$AddressList comment=AS131759 address=103.244.204.0/22} on-error {}
