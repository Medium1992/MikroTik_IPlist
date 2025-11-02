:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132906 address=for_scripts/asnv4/AS132906.rsc} on-error {}
:do {add list=$AddressList comment=AS132906 address=103.148.240.0/24} on-error {}
:do {add list=$AddressList comment=AS132906 address=103.164.7.0/24} on-error {}
