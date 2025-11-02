:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132785 address=for_scripts/asnv4/AS132785.rsc} on-error {}
:do {add list=$AddressList comment=AS132785 address=103.27.164.0/22} on-error {}
:do {add list=$AddressList comment=AS132785 address=45.114.148.0/22} on-error {}
