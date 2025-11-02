:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135650 address=for_scripts/asnv4/AS135650.rsc} on-error {}
:do {add list=$AddressList comment=AS135650 address=103.24.78.0/24} on-error {}
