:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199400 address=for_scripts/asnv4/AS199400.rsc} on-error {}
:do {add list=$AddressList comment=AS199400 address=193.176.101.0/24} on-error {}
