:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131354 address=for_scripts/asnv4/AS131354.rsc} on-error {}
:do {add list=$AddressList comment=AS131354 address=103.7.196.0/24} on-error {}
