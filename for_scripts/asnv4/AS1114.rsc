:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1114 address=for_scripts/asnv4/AS1114.rsc} on-error {}
:do {add list=$AddressList comment=AS1114 address=143.50.0.0/16} on-error {}
