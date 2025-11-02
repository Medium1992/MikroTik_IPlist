:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137005 address=for_scripts/asnv4/AS137005.rsc} on-error {}
:do {add list=$AddressList comment=AS137005 address=103.101.244.0/22} on-error {}
