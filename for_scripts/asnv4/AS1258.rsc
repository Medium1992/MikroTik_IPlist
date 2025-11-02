:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1258 address=for_scripts/asnv4/AS1258.rsc} on-error {}
:do {add list=$AddressList comment=AS1258 address=192.94.202.0/24} on-error {}
