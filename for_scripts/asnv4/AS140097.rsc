:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140097 address=for_scripts/asnv4/AS140097.rsc} on-error {}
:do {add list=$AddressList comment=AS140097 address=103.148.126.0/24} on-error {}
