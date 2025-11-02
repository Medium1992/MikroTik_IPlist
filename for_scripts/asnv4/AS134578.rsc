:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134578 address=for_scripts/asnv4/AS134578.rsc} on-error {}
:do {add list=$AddressList comment=AS134578 address=103.98.15.0/24} on-error {}
