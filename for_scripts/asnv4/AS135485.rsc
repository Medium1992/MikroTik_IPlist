:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135485 address=for_scripts/asnv4/AS135485.rsc} on-error {}
:do {add list=$AddressList comment=AS135485 address=103.78.106.0/24} on-error {}
