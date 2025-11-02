:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136982 address=for_scripts/asnv4/AS136982.rsc} on-error {}
:do {add list=$AddressList comment=AS136982 address=103.101.44.0/22} on-error {}
