:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13401 address=for_scripts/asnv4/AS13401.rsc} on-error {}
:do {add list=$AddressList comment=AS13401 address=155.72.0.0/22} on-error {}
