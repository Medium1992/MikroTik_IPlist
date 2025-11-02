:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132667 address=for_scripts/asnv4/AS132667.rsc} on-error {}
:do {add list=$AddressList comment=AS132667 address=103.26.102.0/24} on-error {}
:do {add list=$AddressList comment=AS132667 address=157.66.8.0/24} on-error {}
