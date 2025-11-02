:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134499 address=for_scripts/asnv4/AS134499.rsc} on-error {}
:do {add list=$AddressList comment=AS134499 address=103.161.66.0/23} on-error {}
