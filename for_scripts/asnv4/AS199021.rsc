:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199021 address=for_scripts/asnv4/AS199021.rsc} on-error {}
:do {add list=$AddressList comment=AS199021 address=176.121.48.0/22} on-error {}
:do {add list=$AddressList comment=AS199021 address=176.121.60.0/22} on-error {}
