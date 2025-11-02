:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138119 address=for_scripts/asnv4/AS138119.rsc} on-error {}
:do {add list=$AddressList comment=AS138119 address=103.126.28.0/22} on-error {}
:do {add list=$AddressList comment=AS138119 address=103.131.107.0/24} on-error {}
:do {add list=$AddressList comment=AS138119 address=154.40.136.0/24} on-error {}
