:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131439 address=for_scripts/asnv4/AS131439.rsc} on-error {}
:do {add list=$AddressList comment=AS131439 address=103.196.244.0/22} on-error {}
