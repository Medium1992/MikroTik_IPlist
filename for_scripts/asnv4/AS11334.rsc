:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11334 address=for_scripts/asnv4/AS11334.rsc} on-error {}
:do {add list=$AddressList comment=AS11334 address=204.124.192.0/22} on-error {}
:do {add list=$AddressList comment=AS11334 address=206.108.232.0/22} on-error {}
