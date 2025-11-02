:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138637 address=for_scripts/asnv4/AS138637.rsc} on-error {}
:do {add list=$AddressList comment=AS138637 address=103.135.84.0/22} on-error {}
:do {add list=$AddressList comment=AS138637 address=103.248.188.0/24} on-error {}
:do {add list=$AddressList comment=AS138637 address=180.94.238.0/23} on-error {}
