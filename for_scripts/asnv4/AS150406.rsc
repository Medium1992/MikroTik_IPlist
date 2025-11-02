:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150406 address=for_scripts/asnv4/AS150406.rsc} on-error {}
:do {add list=$AddressList comment=AS150406 address=103.35.176.0/23} on-error {}
