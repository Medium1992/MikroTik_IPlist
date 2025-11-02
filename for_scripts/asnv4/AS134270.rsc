:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134270 address=for_scripts/asnv4/AS134270.rsc} on-error {}
:do {add list=$AddressList comment=AS134270 address=103.195.24.0/23} on-error {}
