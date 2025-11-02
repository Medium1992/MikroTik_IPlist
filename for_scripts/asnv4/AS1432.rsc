:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1432 address=for_scripts/asnv4/AS1432.rsc} on-error {}
:do {add list=$AddressList comment=AS1432 address=147.124.0.0/21} on-error {}
:do {add list=$AddressList comment=AS1432 address=147.124.8.0/22} on-error {}
