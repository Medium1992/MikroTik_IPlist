:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140069 address=for_scripts/asnv4/AS140069.rsc} on-error {}
:do {add list=$AddressList comment=AS140069 address=103.148.12.0/23} on-error {}
