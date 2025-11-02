:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16492 address=for_scripts/asnv4/AS16492.rsc} on-error {}
:do {add list=$AddressList comment=AS16492 address=204.155.224.0/20} on-error {}
