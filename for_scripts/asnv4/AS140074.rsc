:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140074 address=for_scripts/asnv4/AS140074.rsc} on-error {}
:do {add list=$AddressList comment=AS140074 address=103.148.34.0/23} on-error {}
