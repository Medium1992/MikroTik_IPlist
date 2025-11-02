:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150132 address=for_scripts/asnv4/AS150132.rsc} on-error {}
:do {add list=$AddressList comment=AS150132 address=103.191.178.0/23} on-error {}
