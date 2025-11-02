:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139193 address=for_scripts/asnv4/AS139193.rsc} on-error {}
:do {add list=$AddressList comment=AS139193 address=103.139.123.0/24} on-error {}
