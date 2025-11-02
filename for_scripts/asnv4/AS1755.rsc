:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1755 address=for_scripts/asnv4/AS1755.rsc} on-error {}
:do {add list=$AddressList comment=AS1755 address=192.108.200.0/24} on-error {}
