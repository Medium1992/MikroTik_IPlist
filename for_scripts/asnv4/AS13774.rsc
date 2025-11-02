:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13774 address=for_scripts/asnv4/AS13774.rsc} on-error {}
:do {add list=$AddressList comment=AS13774 address=200.0.160.0/22} on-error {}
