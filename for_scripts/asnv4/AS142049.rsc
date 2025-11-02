:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142049 address=for_scripts/asnv4/AS142049.rsc} on-error {}
:do {add list=$AddressList comment=AS142049 address=103.165.180.0/24} on-error {}
:do {add list=$AddressList comment=AS142049 address=165.101.211.0/24} on-error {}
