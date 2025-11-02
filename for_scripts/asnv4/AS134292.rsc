:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134292 address=for_scripts/asnv4/AS134292.rsc} on-error {}
:do {add list=$AddressList comment=AS134292 address=103.149.126.0/24} on-error {}
