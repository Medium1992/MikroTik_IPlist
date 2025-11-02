:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16900 address=for_scripts/asnv4/AS16900.rsc} on-error {}
:do {add list=$AddressList comment=AS16900 address=204.16.24.0/21} on-error {}
