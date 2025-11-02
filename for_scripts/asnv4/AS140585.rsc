:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140585 address=for_scripts/asnv4/AS140585.rsc} on-error {}
:do {add list=$AddressList comment=AS140585 address=103.150.166.0/23} on-error {}
