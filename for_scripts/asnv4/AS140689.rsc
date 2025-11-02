:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140689 address=for_scripts/asnv4/AS140689.rsc} on-error {}
:do {add list=$AddressList comment=AS140689 address=110.170.145.0/24} on-error {}
