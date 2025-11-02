:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198069 address=for_scripts/asnv4/AS198069.rsc} on-error {}
:do {add list=$AddressList comment=AS198069 address=91.231.96.0/24} on-error {}
