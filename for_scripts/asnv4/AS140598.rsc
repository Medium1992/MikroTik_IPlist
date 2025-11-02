:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140598 address=for_scripts/asnv4/AS140598.rsc} on-error {}
:do {add list=$AddressList comment=AS140598 address=103.150.213.0/24} on-error {}
:do {add list=$AddressList comment=AS140598 address=103.159.82.0/24} on-error {}
