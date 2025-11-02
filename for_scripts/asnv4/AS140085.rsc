:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140085 address=for_scripts/asnv4/AS140085.rsc} on-error {}
:do {add list=$AddressList comment=AS140085 address=103.148.94.0/23} on-error {}
