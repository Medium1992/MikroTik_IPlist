:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11267 address=for_scripts/asnv4/AS11267.rsc} on-error {}
:do {add list=$AddressList comment=AS11267 address=198.181.161.0/24} on-error {}
