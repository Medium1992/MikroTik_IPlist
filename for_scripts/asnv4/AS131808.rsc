:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131808 address=for_scripts/asnv4/AS131808.rsc} on-error {}
:do {add list=$AddressList comment=AS131808 address=110.15.192.0/24} on-error {}
