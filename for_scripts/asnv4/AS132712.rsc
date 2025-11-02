:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132712 address=for_scripts/asnv4/AS132712.rsc} on-error {}
:do {add list=$AddressList comment=AS132712 address=103.24.28.0/23} on-error {}
:do {add list=$AddressList comment=AS132712 address=103.24.31.0/24} on-error {}
