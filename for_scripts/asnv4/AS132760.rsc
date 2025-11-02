:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132760 address=for_scripts/asnv4/AS132760.rsc} on-error {}
:do {add list=$AddressList comment=AS132760 address=103.25.172.0/22} on-error {}
