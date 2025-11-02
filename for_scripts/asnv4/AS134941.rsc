:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134941 address=for_scripts/asnv4/AS134941.rsc} on-error {}
:do {add list=$AddressList comment=AS134941 address=103.12.246.0/24} on-error {}
