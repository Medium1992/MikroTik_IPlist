:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140084 address=for_scripts/asnv4/AS140084.rsc} on-error {}
:do {add list=$AddressList comment=AS140084 address=103.148.74.0/23} on-error {}
