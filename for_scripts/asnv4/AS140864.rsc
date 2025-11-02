:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140864 address=for_scripts/asnv4/AS140864.rsc} on-error {}
:do {add list=$AddressList comment=AS140864 address=103.152.147.0/24} on-error {}
