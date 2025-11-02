:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134801 address=for_scripts/asnv4/AS134801.rsc} on-error {}
:do {add list=$AddressList comment=AS134801 address=160.250.68.0/24} on-error {}
