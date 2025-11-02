:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149173 address=for_scripts/asnv4/AS149173.rsc} on-error {}
:do {add list=$AddressList comment=AS149173 address=103.177.206.0/23} on-error {}
