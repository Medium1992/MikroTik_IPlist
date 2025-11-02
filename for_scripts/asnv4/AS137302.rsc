:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137302 address=for_scripts/asnv4/AS137302.rsc} on-error {}
:do {add list=$AddressList comment=AS137302 address=103.108.9.0/24} on-error {}
