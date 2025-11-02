:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13508 address=for_scripts/asnv4/AS13508.rsc} on-error {}
:do {add list=$AddressList comment=AS13508 address=63.116.181.0/24} on-error {}
