:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14879 address=for_scripts/asnv4/AS14879.rsc} on-error {}
:do {add list=$AddressList comment=AS14879 address=206.217.74.0/24} on-error {}
