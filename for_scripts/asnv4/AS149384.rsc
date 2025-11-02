:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149384 address=for_scripts/asnv4/AS149384.rsc} on-error {}
:do {add list=$AddressList comment=AS149384 address=103.181.129.0/24} on-error {}
