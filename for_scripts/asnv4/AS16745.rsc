:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16745 address=for_scripts/asnv4/AS16745.rsc} on-error {}
:do {add list=$AddressList comment=AS16745 address=66.205.233.0/24} on-error {}
