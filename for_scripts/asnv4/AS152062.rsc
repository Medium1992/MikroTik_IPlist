:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152062 address=for_scripts/asnv4/AS152062.rsc} on-error {}
:do {add list=$AddressList comment=AS152062 address=103.225.17.0/24} on-error {}
