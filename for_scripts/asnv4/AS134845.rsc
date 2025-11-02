:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134845 address=for_scripts/asnv4/AS134845.rsc} on-error {}
:do {add list=$AddressList comment=AS134845 address=103.203.188.0/24} on-error {}
