:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140392 address=for_scripts/asnv4/AS140392.rsc} on-error {}
:do {add list=$AddressList comment=AS140392 address=103.150.148.0/23} on-error {}
