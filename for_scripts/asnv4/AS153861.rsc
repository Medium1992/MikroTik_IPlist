:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153861 address=for_scripts/asnv4/AS153861.rsc} on-error {}
:do {add list=$AddressList comment=AS153861 address=165.99.2.0/23} on-error {}
