:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16403 address=for_scripts/asnv4/AS16403.rsc} on-error {}
:do {add list=$AddressList comment=AS16403 address=204.99.192.0/20} on-error {}
