:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131820 address=for_scripts/asnv4/AS131820.rsc} on-error {}
:do {add list=$AddressList comment=AS131820 address=203.239.96.0/22} on-error {}
