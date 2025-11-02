:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131619 address=for_scripts/asnv4/AS131619.rsc} on-error {}
:do {add list=$AddressList comment=AS131619 address=103.116.96.0/22} on-error {}
