:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199238 address=for_scripts/asnv4/AS199238.rsc} on-error {}
:do {add list=$AddressList comment=AS199238 address=94.240.22.0/24} on-error {}
