:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140540 address=for_scripts/asnv4/AS140540.rsc} on-error {}
:do {add list=$AddressList comment=AS140540 address=103.148.32.0/24} on-error {}
