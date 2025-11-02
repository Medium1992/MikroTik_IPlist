:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147161 address=for_scripts/asnv4/AS147161.rsc} on-error {}
:do {add list=$AddressList comment=AS147161 address=103.177.212.0/24} on-error {}
