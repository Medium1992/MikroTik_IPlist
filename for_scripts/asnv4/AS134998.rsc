:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134998 address=for_scripts/asnv4/AS134998.rsc} on-error {}
:do {add list=$AddressList comment=AS134998 address=103.205.81.0/24} on-error {}
