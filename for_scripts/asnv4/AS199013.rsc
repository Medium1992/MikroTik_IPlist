:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199013 address=for_scripts/asnv4/AS199013.rsc} on-error {}
:do {add list=$AddressList comment=AS199013 address=91.241.71.0/24} on-error {}
