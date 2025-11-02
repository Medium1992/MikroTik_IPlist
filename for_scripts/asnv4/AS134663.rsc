:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134663 address=for_scripts/asnv4/AS134663.rsc} on-error {}
:do {add list=$AddressList comment=AS134663 address=103.72.138.0/23} on-error {}
