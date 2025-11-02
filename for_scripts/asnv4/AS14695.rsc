:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14695 address=for_scripts/asnv4/AS14695.rsc} on-error {}
:do {add list=$AddressList comment=AS14695 address=38.66.20.0/22} on-error {}
:do {add list=$AddressList comment=AS14695 address=38.79.36.0/22} on-error {}
