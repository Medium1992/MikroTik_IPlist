:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13748 address=for_scripts/asnv4/AS13748.rsc} on-error {}
:do {add list=$AddressList comment=AS13748 address=143.48.0.0/16} on-error {}
