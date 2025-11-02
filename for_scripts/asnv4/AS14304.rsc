:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14304 address=for_scripts/asnv4/AS14304.rsc} on-error {}
:do {add list=$AddressList comment=AS14304 address=67.231.82.0/24} on-error {}
