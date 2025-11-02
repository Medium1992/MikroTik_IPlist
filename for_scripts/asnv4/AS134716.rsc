:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134716 address=for_scripts/asnv4/AS134716.rsc} on-error {}
:do {add list=$AddressList comment=AS134716 address=103.197.200.0/24} on-error {}
