:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132133 address=for_scripts/asnv4/AS132133.rsc} on-error {}
:do {add list=$AddressList comment=AS132133 address=103.70.244.0/22} on-error {}
