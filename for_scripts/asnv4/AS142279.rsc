:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142279 address=for_scripts/asnv4/AS142279.rsc} on-error {}
:do {add list=$AddressList comment=AS142279 address=103.166.98.0/23} on-error {}
