:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13759 address=for_scripts/asnv4/AS13759.rsc} on-error {}
:do {add list=$AddressList comment=AS13759 address=146.94.0.0/16} on-error {}
