:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133624 address=for_scripts/asnv4/AS133624.rsc} on-error {}
:do {add list=$AddressList comment=AS133624 address=103.36.0.0/22} on-error {}
