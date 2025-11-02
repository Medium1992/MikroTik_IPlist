:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16370 address=for_scripts/asnv4/AS16370.rsc} on-error {}
:do {add list=$AddressList comment=AS16370 address=192.118.64.0/22} on-error {}
:do {add list=$AddressList comment=AS16370 address=5.182.180.0/22} on-error {}
