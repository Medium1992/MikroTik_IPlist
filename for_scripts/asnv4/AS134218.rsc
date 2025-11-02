:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134218 address=for_scripts/asnv4/AS134218.rsc} on-error {}
:do {add list=$AddressList comment=AS134218 address=103.234.109.0/24} on-error {}
