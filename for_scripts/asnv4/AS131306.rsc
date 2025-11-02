:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131306 address=for_scripts/asnv4/AS131306.rsc} on-error {}
:do {add list=$AddressList comment=AS131306 address=103.152.9.0/24} on-error {}
:do {add list=$AddressList comment=AS131306 address=103.47.230.0/23} on-error {}
:do {add list=$AddressList comment=AS131306 address=103.69.108.0/24} on-error {}
