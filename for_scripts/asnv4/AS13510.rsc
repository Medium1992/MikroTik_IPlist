:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13510 address=for_scripts/asnv4/AS13510.rsc} on-error {}
:do {add list=$AddressList comment=AS13510 address=107.0.153.0/24} on-error {}
:do {add list=$AddressList comment=AS13510 address=208.99.255.0/24} on-error {}
