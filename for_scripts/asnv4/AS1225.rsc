:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1225 address=for_scripts/asnv4/AS1225.rsc} on-error {}
:do {add list=$AddressList comment=AS1225 address=192.102.248.0/24} on-error {}
:do {add list=$AddressList comment=AS1225 address=204.2.140.0/22} on-error {}
