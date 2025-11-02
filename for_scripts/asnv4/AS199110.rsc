:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199110 address=for_scripts/asnv4/AS199110.rsc} on-error {}
:do {add list=$AddressList comment=AS199110 address=31.44.250.0/23} on-error {}
