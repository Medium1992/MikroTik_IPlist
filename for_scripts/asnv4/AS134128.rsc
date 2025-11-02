:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134128 address=for_scripts/asnv4/AS134128.rsc} on-error {}
:do {add list=$AddressList comment=AS134128 address=103.54.148.0/22} on-error {}
