:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15889 address=for_scripts/asnv4/AS15889.rsc} on-error {}
:do {add list=$AddressList comment=AS15889 address=193.23.137.0/24} on-error {}
:do {add list=$AddressList comment=AS15889 address=91.208.125.0/24} on-error {}
