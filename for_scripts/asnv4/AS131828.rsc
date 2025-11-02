:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131828 address=for_scripts/asnv4/AS131828.rsc} on-error {}
:do {add list=$AddressList comment=AS131828 address=61.109.220.0/22} on-error {}
