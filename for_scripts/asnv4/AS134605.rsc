:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134605 address=for_scripts/asnv4/AS134605.rsc} on-error {}
:do {add list=$AddressList comment=AS134605 address=103.110.130.0/24} on-error {}
