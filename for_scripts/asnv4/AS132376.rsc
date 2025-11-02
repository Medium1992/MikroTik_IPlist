:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132376 address=for_scripts/asnv4/AS132376.rsc} on-error {}
:do {add list=$AddressList comment=AS132376 address=103.15.136.0/22} on-error {}
