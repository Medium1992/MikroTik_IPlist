:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134981 address=for_scripts/asnv4/AS134981.rsc} on-error {}
:do {add list=$AddressList comment=AS134981 address=103.195.137.0/24} on-error {}
