:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140799 address=for_scripts/asnv4/AS140799.rsc} on-error {}
:do {add list=$AddressList comment=AS140799 address=103.166.140.0/22} on-error {}
