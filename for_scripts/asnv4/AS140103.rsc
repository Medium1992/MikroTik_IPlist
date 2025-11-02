:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140103 address=for_scripts/asnv4/AS140103.rsc} on-error {}
:do {add list=$AddressList comment=AS140103 address=103.148.148.0/23} on-error {}
