:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132528 address=for_scripts/asnv4/AS132528.rsc} on-error {}
:do {add list=$AddressList comment=AS132528 address=103.73.108.0/22} on-error {}
