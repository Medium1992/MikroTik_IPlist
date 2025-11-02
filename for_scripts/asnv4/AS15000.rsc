:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15000 address=for_scripts/asnv4/AS15000.rsc} on-error {}
:do {add list=$AddressList comment=AS15000 address=162.244.120.0/22} on-error {}
:do {add list=$AddressList comment=AS15000 address=208.81.212.0/22} on-error {}
