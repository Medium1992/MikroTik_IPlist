:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147168 address=for_scripts/asnv4/AS147168.rsc} on-error {}
:do {add list=$AddressList comment=AS147168 address=103.178.8.0/24} on-error {}
