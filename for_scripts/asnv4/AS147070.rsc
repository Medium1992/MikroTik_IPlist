:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147070 address=for_scripts/asnv4/AS147070.rsc} on-error {}
:do {add list=$AddressList comment=AS147070 address=103.172.114.0/24} on-error {}
