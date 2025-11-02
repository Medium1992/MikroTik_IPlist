:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1197 address=for_scripts/asnv4/AS1197.rsc} on-error {}
:do {add list=$AddressList comment=AS1197 address=46.182.8.0/21} on-error {}
:do {add list=$AddressList comment=AS1197 address=5.181.8.0/22} on-error {}
