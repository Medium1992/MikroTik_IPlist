:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134068 address=for_scripts/asnv4/AS134068.rsc} on-error {}
:do {add list=$AddressList comment=AS134068 address=103.56.0.0/23} on-error {}
