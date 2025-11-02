:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134497 address=for_scripts/asnv4/AS134497.rsc} on-error {}
:do {add list=$AddressList comment=AS134497 address=103.161.60.0/23} on-error {}
:do {add list=$AddressList comment=AS134497 address=38.20.178.0/23} on-error {}
