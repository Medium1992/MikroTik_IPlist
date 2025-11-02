:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138540 address=for_scripts/asnv4/AS138540.rsc} on-error {}
:do {add list=$AddressList comment=AS138540 address=103.132.125.0/24} on-error {}
:do {add list=$AddressList comment=AS138540 address=103.138.95.0/24} on-error {}
