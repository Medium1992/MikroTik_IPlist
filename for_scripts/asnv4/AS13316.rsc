:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13316 address=for_scripts/asnv4/AS13316.rsc} on-error {}
:do {add list=$AddressList comment=AS13316 address=190.103.0.0/20} on-error {}
:do {add list=$AddressList comment=AS13316 address=200.11.112.0/21} on-error {}
