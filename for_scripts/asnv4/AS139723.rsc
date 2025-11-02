:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139723 address=for_scripts/asnv4/AS139723.rsc} on-error {}
:do {add list=$AddressList comment=AS139723 address=103.144.23.0/24} on-error {}
