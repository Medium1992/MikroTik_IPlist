:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140722 address=for_scripts/asnv4/AS140722.rsc} on-error {}
:do {add list=$AddressList comment=AS140722 address=103.159.253.0/24} on-error {}
