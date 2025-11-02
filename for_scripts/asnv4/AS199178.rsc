:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199178 address=for_scripts/asnv4/AS199178.rsc} on-error {}
:do {add list=$AddressList comment=AS199178 address=46.175.8.0/24} on-error {}
