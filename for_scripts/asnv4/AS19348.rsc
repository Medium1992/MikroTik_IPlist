:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19348 address=for_scripts/asnv4/AS19348.rsc} on-error {}
:do {add list=$AddressList comment=AS19348 address=192.16.73.0/24} on-error {}
