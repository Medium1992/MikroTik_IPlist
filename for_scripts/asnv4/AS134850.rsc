:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134850 address=for_scripts/asnv4/AS134850.rsc} on-error {}
:do {add list=$AddressList comment=AS134850 address=103.205.128.0/22} on-error {}
