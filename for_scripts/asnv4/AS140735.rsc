:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140735 address=for_scripts/asnv4/AS140735.rsc} on-error {}
:do {add list=$AddressList comment=AS140735 address=103.152.75.0/24} on-error {}
