:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142623 address=for_scripts/asnv4/AS142623.rsc} on-error {}
:do {add list=$AddressList comment=AS142623 address=103.171.36.0/23} on-error {}
