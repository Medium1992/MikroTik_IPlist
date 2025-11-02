:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132722 address=for_scripts/asnv4/AS132722.rsc} on-error {}
:do {add list=$AddressList comment=AS132722 address=103.19.100.0/22} on-error {}
