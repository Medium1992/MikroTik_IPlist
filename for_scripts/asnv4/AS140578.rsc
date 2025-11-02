:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140578 address=for_scripts/asnv4/AS140578.rsc} on-error {}
:do {add list=$AddressList comment=AS140578 address=155.140.246.0/24} on-error {}
