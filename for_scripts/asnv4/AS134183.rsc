:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134183 address=for_scripts/asnv4/AS134183.rsc} on-error {}
:do {add list=$AddressList comment=AS134183 address=103.57.68.0/24} on-error {}
