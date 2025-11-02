:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136070 address=for_scripts/asnv4/AS136070.rsc} on-error {}
:do {add list=$AddressList comment=AS136070 address=103.84.116.0/24} on-error {}
