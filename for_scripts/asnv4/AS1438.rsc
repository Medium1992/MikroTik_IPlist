:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1438 address=for_scripts/asnv4/AS1438.rsc} on-error {}
:do {add list=$AddressList comment=AS1438 address=204.27.249.0/24} on-error {}
:do {add list=$AddressList comment=AS1438 address=206.197.119.0/24} on-error {}
