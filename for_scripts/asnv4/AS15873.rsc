:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15873 address=for_scripts/asnv4/AS15873.rsc} on-error {}
:do {add list=$AddressList comment=AS15873 address=194.102.77.0/24} on-error {}
