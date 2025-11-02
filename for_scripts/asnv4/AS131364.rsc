:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131364 address=for_scripts/asnv4/AS131364.rsc} on-error {}
:do {add list=$AddressList comment=AS131364 address=103.12.104.0/22} on-error {}
