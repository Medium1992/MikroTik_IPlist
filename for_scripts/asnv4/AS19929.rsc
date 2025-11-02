:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19929 address=for_scripts/asnv4/AS19929.rsc} on-error {}
:do {add list=$AddressList comment=AS19929 address=160.72.201.0/24} on-error {}
