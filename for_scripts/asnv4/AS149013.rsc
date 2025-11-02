:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149013 address=for_scripts/asnv4/AS149013.rsc} on-error {}
:do {add list=$AddressList comment=AS149013 address=103.176.84.0/24} on-error {}
