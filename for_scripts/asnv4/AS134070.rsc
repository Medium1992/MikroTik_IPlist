:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134070 address=for_scripts/asnv4/AS134070.rsc} on-error {}
:do {add list=$AddressList comment=AS134070 address=103.51.40.0/24} on-error {}
