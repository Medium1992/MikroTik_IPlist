:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131860 address=for_scripts/asnv4/AS131860.rsc} on-error {}
:do {add list=$AddressList comment=AS131860 address=220.74.39.0/24} on-error {}
