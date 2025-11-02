:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132272 address=for_scripts/asnv4/AS132272.rsc} on-error {}
:do {add list=$AddressList comment=AS132272 address=103.12.1.0/24} on-error {}
