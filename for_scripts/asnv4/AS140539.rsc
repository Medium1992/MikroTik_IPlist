:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140539 address=for_scripts/asnv4/AS140539.rsc} on-error {}
:do {add list=$AddressList comment=AS140539 address=103.150.40.0/23} on-error {}
