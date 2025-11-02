:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131924 address=for_scripts/asnv4/AS131924.rsc} on-error {}
:do {add list=$AddressList comment=AS131924 address=103.102.3.0/24} on-error {}
