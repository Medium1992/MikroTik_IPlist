:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152322 address=for_scripts/asnv4/AS152322.rsc} on-error {}
:do {add list=$AddressList comment=AS152322 address=157.10.134.0/24} on-error {}
