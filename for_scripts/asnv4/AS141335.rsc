:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141335 address=for_scripts/asnv4/AS141335.rsc} on-error {}
:do {add list=$AddressList comment=AS141335 address=103.160.98.0/23} on-error {}
