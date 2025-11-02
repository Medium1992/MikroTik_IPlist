:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141957 address=for_scripts/asnv4/AS141957.rsc} on-error {}
:do {add list=$AddressList comment=AS141957 address=103.166.212.0/23} on-error {}
