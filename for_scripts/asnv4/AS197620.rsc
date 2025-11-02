:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197620 address=for_scripts/asnv4/AS197620.rsc} on-error {}
:do {add list=$AddressList comment=AS197620 address=188.191.200.0/21} on-error {}
