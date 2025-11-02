:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11379 address=for_scripts/asnv4/AS11379.rsc} on-error {}
:do {add list=$AddressList comment=AS11379 address=167.124.100.0/23} on-error {}
