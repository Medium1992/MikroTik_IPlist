:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136996 address=for_scripts/asnv4/AS136996.rsc} on-error {}
:do {add list=$AddressList comment=AS136996 address=103.101.192.0/24} on-error {}
