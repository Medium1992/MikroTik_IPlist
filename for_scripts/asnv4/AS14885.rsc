:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14885 address=for_scripts/asnv4/AS14885.rsc} on-error {}
:do {add list=$AddressList comment=AS14885 address=66.210.77.0/24} on-error {}
