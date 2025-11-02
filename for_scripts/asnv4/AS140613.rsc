:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140613 address=for_scripts/asnv4/AS140613.rsc} on-error {}
:do {add list=$AddressList comment=AS140613 address=223.165.2.0/24} on-error {}
