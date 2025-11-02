:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131387 address=for_scripts/asnv4/AS131387.rsc} on-error {}
:do {add list=$AddressList comment=AS131387 address=103.250.25.0/24} on-error {}
:do {add list=$AddressList comment=AS131387 address=103.250.27.0/24} on-error {}
