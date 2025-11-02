:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132952 address=for_scripts/asnv4/AS132952.rsc} on-error {}
:do {add list=$AddressList comment=AS132952 address=103.238.220.0/22} on-error {}
:do {add list=$AddressList comment=AS132952 address=103.255.100.0/22} on-error {}
