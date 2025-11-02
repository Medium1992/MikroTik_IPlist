:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131652 address=for_scripts/asnv4/AS131652.rsc} on-error {}
:do {add list=$AddressList comment=AS131652 address=103.160.224.0/24} on-error {}
