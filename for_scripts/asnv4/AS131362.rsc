:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131362 address=for_scripts/asnv4/AS131362.rsc} on-error {}
:do {add list=$AddressList comment=AS131362 address=103.9.212.0/23} on-error {}
