:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138427 address=for_scripts/asnv4/AS138427.rsc} on-error {}
:do {add list=$AddressList comment=AS138427 address=103.125.82.0/24} on-error {}
:do {add list=$AddressList comment=AS138427 address=83.118.96.0/24} on-error {}
