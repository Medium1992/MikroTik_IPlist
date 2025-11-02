:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153299 address=for_scripts/asnv4/AS153299.rsc} on-error {}
:do {add list=$AddressList comment=AS153299 address=103.74.88.0/22} on-error {}
:do {add list=$AddressList comment=AS153299 address=161.248.230.0/23} on-error {}
