:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131421 address=for_scripts/asnv4/AS131421.rsc} on-error {}
:do {add list=$AddressList comment=AS131421 address=103.17.236.0/22} on-error {}
