:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140218 address=for_scripts/asnv4/AS140218.rsc} on-error {}
:do {add list=$AddressList comment=AS140218 address=103.148.160.0/23} on-error {}
