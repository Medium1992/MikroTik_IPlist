:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199339 address=for_scripts/asnv4/AS199339.rsc} on-error {}
:do {add list=$AddressList comment=AS199339 address=185.17.94.0/24} on-error {}
