:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132080 address=for_scripts/asnv4/AS132080.rsc} on-error {}
:do {add list=$AddressList comment=AS132080 address=103.11.216.0/22} on-error {}
:do {add list=$AddressList comment=AS132080 address=103.136.20.0/22} on-error {}
