:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139667 address=for_scripts/asnv4/AS139667.rsc} on-error {}
:do {add list=$AddressList comment=AS139667 address=103.187.39.0/24} on-error {}
