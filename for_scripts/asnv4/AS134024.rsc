:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134024 address=for_scripts/asnv4/AS134024.rsc} on-error {}
:do {add list=$AddressList comment=AS134024 address=103.55.186.0/24} on-error {}
