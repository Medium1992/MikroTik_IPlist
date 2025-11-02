:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139063 address=for_scripts/asnv4/AS139063.rsc} on-error {}
:do {add list=$AddressList comment=AS139063 address=103.139.74.0/23} on-error {}
