:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134415 address=for_scripts/asnv4/AS134415.rsc} on-error {}
:do {add list=$AddressList comment=AS134415 address=103.42.96.0/24} on-error {}
