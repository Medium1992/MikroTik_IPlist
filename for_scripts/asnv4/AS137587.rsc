:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137587 address=for_scripts/asnv4/AS137587.rsc} on-error {}
:do {add list=$AddressList comment=AS137587 address=103.98.188.0/22} on-error {}
