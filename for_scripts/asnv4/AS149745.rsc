:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149745 address=for_scripts/asnv4/AS149745.rsc} on-error {}
:do {add list=$AddressList comment=AS149745 address=103.188.119.0/24} on-error {}
