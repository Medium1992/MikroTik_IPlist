:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141864 address=for_scripts/asnv4/AS141864.rsc} on-error {}
:do {add list=$AddressList comment=AS141864 address=103.165.95.0/24} on-error {}
:do {add list=$AddressList comment=AS141864 address=165.101.73.0/24} on-error {}
