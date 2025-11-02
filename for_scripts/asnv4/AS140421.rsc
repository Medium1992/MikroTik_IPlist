:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140421 address=for_scripts/asnv4/AS140421.rsc} on-error {}
:do {add list=$AddressList comment=AS140421 address=103.148.88.0/23} on-error {}
