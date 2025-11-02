:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132448 address=for_scripts/asnv4/AS132448.rsc} on-error {}
:do {add list=$AddressList comment=AS132448 address=103.21.17.0/24} on-error {}
:do {add list=$AddressList comment=AS132448 address=103.97.230.0/24} on-error {}
