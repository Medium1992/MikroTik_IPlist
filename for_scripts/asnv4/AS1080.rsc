:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1080 address=for_scripts/asnv4/AS1080.rsc} on-error {}
:do {add list=$AddressList comment=AS1080 address=12.109.225.0/24} on-error {}
