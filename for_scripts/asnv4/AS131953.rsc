:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131953 address=for_scripts/asnv4/AS131953.rsc} on-error {}
:do {add list=$AddressList comment=AS131953 address=103.153.204.0/23} on-error {}
