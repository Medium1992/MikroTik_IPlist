:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134242 address=for_scripts/asnv4/AS134242.rsc} on-error {}
:do {add list=$AddressList comment=AS134242 address=103.111.16.0/22} on-error {}
