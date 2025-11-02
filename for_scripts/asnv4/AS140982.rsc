:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140982 address=for_scripts/asnv4/AS140982.rsc} on-error {}
:do {add list=$AddressList comment=AS140982 address=203.123.54.0/24} on-error {}
