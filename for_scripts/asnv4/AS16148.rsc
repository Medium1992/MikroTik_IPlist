:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16148 address=for_scripts/asnv4/AS16148.rsc} on-error {}
:do {add list=$AddressList comment=AS16148 address=193.41.252.0/22} on-error {}
