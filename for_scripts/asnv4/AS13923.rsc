:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13923 address=for_scripts/asnv4/AS13923.rsc} on-error {}
:do {add list=$AddressList comment=AS13923 address=208.181.6.0/24} on-error {}
