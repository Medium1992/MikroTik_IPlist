:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11949 address=for_scripts/asnv4/AS11949.rsc} on-error {}
:do {add list=$AddressList comment=AS11949 address=96.47.96.0/20} on-error {}
