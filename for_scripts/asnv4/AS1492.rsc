:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1492 address=for_scripts/asnv4/AS1492.rsc} on-error {}
:do {add list=$AddressList comment=AS1492 address=192.132.81.0/24} on-error {}
