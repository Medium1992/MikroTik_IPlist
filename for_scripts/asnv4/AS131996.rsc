:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131996 address=for_scripts/asnv4/AS131996.rsc} on-error {}
:do {add list=$AddressList comment=AS131996 address=103.69.208.0/23} on-error {}
:do {add list=$AddressList comment=AS131996 address=103.69.210.0/24} on-error {}
