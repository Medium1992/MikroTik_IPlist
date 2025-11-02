:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138816 address=for_scripts/asnv4/AS138816.rsc} on-error {}
:do {add list=$AddressList comment=AS138816 address=103.136.182.0/23} on-error {}
