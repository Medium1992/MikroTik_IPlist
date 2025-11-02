:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131942 address=for_scripts/asnv4/AS131942.rsc} on-error {}
:do {add list=$AddressList comment=AS131942 address=103.129.28.0/22} on-error {}
