:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134345 address=for_scripts/asnv4/AS134345.rsc} on-error {}
:do {add list=$AddressList comment=AS134345 address=103.157.130.0/23} on-error {}
:do {add list=$AddressList comment=AS134345 address=103.76.56.0/22} on-error {}
