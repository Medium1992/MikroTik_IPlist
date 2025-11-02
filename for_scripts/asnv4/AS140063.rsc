:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140063 address=for_scripts/asnv4/AS140063.rsc} on-error {}
:do {add list=$AddressList comment=AS140063 address=103.148.10.0/23} on-error {}
