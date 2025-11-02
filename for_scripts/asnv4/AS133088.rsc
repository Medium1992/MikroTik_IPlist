:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133088 address=for_scripts/asnv4/AS133088.rsc} on-error {}
:do {add list=$AddressList comment=AS133088 address=103.225.106.0/24} on-error {}
:do {add list=$AddressList comment=AS133088 address=103.245.0.0/24} on-error {}
