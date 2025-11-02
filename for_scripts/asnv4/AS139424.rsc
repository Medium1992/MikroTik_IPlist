:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139424 address=for_scripts/asnv4/AS139424.rsc} on-error {}
:do {add list=$AddressList comment=AS139424 address=103.144.38.0/24} on-error {}
