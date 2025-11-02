:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131948 address=for_scripts/asnv4/AS131948.rsc} on-error {}
:do {add list=$AddressList comment=AS131948 address=103.177.117.0/24} on-error {}
