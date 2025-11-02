:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132694 address=for_scripts/asnv4/AS132694.rsc} on-error {}
:do {add list=$AddressList comment=AS132694 address=103.18.92.0/22} on-error {}
