:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139970 address=for_scripts/asnv4/AS139970.rsc} on-error {}
:do {add list=$AddressList comment=AS139970 address=103.147.53.0/24} on-error {}
