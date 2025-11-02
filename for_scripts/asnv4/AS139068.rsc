:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139068 address=for_scripts/asnv4/AS139068.rsc} on-error {}
:do {add list=$AddressList comment=AS139068 address=103.151.112.0/24} on-error {}
