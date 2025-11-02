:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133876 address=for_scripts/asnv4/AS133876.rsc} on-error {}
:do {add list=$AddressList comment=AS133876 address=103.44.148.0/24} on-error {}
:do {add list=$AddressList comment=AS133876 address=203.16.200.0/22} on-error {}
