:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140501 address=for_scripts/asnv4/AS140501.rsc} on-error {}
:do {add list=$AddressList comment=AS140501 address=103.150.2.0/24} on-error {}
