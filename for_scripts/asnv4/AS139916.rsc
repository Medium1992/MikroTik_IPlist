:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139916 address=for_scripts/asnv4/AS139916.rsc} on-error {}
:do {add list=$AddressList comment=AS139916 address=103.146.249.0/24} on-error {}
