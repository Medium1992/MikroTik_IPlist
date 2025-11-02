:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150484 address=for_scripts/asnv4/AS150484.rsc} on-error {}
:do {add list=$AddressList comment=AS150484 address=103.55.30.0/23} on-error {}
