:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139988 address=for_scripts/asnv4/AS139988.rsc} on-error {}
:do {add list=$AddressList comment=AS139988 address=103.148.100.0/23} on-error {}
