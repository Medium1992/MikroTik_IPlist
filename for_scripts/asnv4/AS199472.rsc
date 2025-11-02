:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199472 address=for_scripts/asnv4/AS199472.rsc} on-error {}
:do {add list=$AddressList comment=AS199472 address=176.121.16.0/22} on-error {}
