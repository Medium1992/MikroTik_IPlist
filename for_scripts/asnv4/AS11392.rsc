:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11392 address=for_scripts/asnv4/AS11392.rsc} on-error {}
:do {add list=$AddressList comment=AS11392 address=186.0.152.0/22} on-error {}
