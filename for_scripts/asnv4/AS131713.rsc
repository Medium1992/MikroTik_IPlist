:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131713 address=for_scripts/asnv4/AS131713.rsc} on-error {}
:do {add list=$AddressList comment=AS131713 address=103.149.140.0/23} on-error {}
:do {add list=$AddressList comment=AS131713 address=103.9.144.0/22} on-error {}
