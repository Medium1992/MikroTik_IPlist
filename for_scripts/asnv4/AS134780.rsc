:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134780 address=for_scripts/asnv4/AS134780.rsc} on-error {}
:do {add list=$AddressList comment=AS134780 address=103.149.0.0/24} on-error {}
