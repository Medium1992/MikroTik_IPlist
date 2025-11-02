:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137301 address=for_scripts/asnv4/AS137301.rsc} on-error {}
:do {add list=$AddressList comment=AS137301 address=103.108.87.0/24} on-error {}
