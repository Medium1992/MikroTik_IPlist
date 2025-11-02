:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153963 address=for_scripts/asnv4/AS153963.rsc} on-error {}
:do {add list=$AddressList comment=AS153963 address=38.19.237.0/24} on-error {}
