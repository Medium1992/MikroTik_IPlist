:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131351 address=for_scripts/asnv4/AS131351.rsc} on-error {}
:do {add list=$AddressList comment=AS131351 address=103.28.136.0/23} on-error {}
:do {add list=$AddressList comment=AS131351 address=103.28.138.0/24} on-error {}
