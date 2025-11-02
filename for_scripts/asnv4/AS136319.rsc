:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136319 address=for_scripts/asnv4/AS136319.rsc} on-error {}
:do {add list=$AddressList comment=AS136319 address=103.91.160.0/22} on-error {}
