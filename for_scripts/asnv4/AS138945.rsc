:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138945 address=for_scripts/asnv4/AS138945.rsc} on-error {}
:do {add list=$AddressList comment=AS138945 address=103.137.128.0/24} on-error {}
:do {add list=$AddressList comment=AS138945 address=103.140.198.0/24} on-error {}
