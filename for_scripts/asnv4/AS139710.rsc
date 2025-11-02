:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139710 address=for_scripts/asnv4/AS139710.rsc} on-error {}
:do {add list=$AddressList comment=AS139710 address=103.176.114.0/24} on-error {}
