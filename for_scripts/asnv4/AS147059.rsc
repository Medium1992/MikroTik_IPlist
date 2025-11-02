:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147059 address=for_scripts/asnv4/AS147059.rsc} on-error {}
:do {add list=$AddressList comment=AS147059 address=157.10.28.0/24} on-error {}
