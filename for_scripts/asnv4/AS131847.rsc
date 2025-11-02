:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131847 address=for_scripts/asnv4/AS131847.rsc} on-error {}
:do {add list=$AddressList comment=AS131847 address=103.141.190.0/24} on-error {}
