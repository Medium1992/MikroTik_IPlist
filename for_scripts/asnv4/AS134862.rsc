:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134862 address=for_scripts/asnv4/AS134862.rsc} on-error {}
:do {add list=$AddressList comment=AS134862 address=103.207.12.0/22} on-error {}
