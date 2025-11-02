:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134073 address=for_scripts/asnv4/AS134073.rsc} on-error {}
:do {add list=$AddressList comment=AS134073 address=103.51.64.0/22} on-error {}
