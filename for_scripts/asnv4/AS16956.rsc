:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16956 address=for_scripts/asnv4/AS16956.rsc} on-error {}
:do {add list=$AddressList comment=AS16956 address=205.159.248.0/24} on-error {}
