:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139497 address=for_scripts/asnv4/AS139497.rsc} on-error {}
:do {add list=$AddressList comment=AS139497 address=103.144.234.0/23} on-error {}
