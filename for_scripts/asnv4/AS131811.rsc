:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131811 address=for_scripts/asnv4/AS131811.rsc} on-error {}
:do {add list=$AddressList comment=AS131811 address=118.129.188.0/24} on-error {}
