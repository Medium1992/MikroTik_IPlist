:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135647 address=for_scripts/asnv4/AS135647.rsc} on-error {}
:do {add list=$AddressList comment=AS135647 address=103.137.129.0/24} on-error {}
:do {add list=$AddressList comment=AS135647 address=103.77.225.0/24} on-error {}
