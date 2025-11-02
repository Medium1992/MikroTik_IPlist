:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132173 address=for_scripts/asnv4/AS132173.rsc} on-error {}
:do {add list=$AddressList comment=AS132173 address=103.23.36.0/23} on-error {}
:do {add list=$AddressList comment=AS132173 address=103.23.38.0/24} on-error {}
