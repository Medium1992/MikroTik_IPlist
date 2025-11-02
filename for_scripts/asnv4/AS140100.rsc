:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140100 address=for_scripts/asnv4/AS140100.rsc} on-error {}
:do {add list=$AddressList comment=AS140100 address=103.148.129.0/24} on-error {}
