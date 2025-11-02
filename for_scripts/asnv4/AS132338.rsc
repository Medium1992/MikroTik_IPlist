:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132338 address=for_scripts/asnv4/AS132338.rsc} on-error {}
:do {add list=$AddressList comment=AS132338 address=103.12.245.0/24} on-error {}
:do {add list=$AddressList comment=AS132338 address=157.15.81.0/24} on-error {}
