:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132089 address=for_scripts/asnv4/AS132089.rsc} on-error {}
:do {add list=$AddressList comment=AS132089 address=103.70.78.0/24} on-error {}
