:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13963 address=for_scripts/asnv4/AS13963.rsc} on-error {}
:do {add list=$AddressList comment=AS13963 address=76.9.181.0/24} on-error {}
