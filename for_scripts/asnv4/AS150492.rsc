:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150492 address=for_scripts/asnv4/AS150492.rsc} on-error {}
:do {add list=$AddressList comment=AS150492 address=103.59.92.0/23} on-error {}
