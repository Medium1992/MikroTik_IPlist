:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134908 address=for_scripts/asnv4/AS134908.rsc} on-error {}
:do {add list=$AddressList comment=AS134908 address=103.214.188.0/22} on-error {}
