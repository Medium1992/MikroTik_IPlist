:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139793 address=for_scripts/asnv4/AS139793.rsc} on-error {}
:do {add list=$AddressList comment=AS139793 address=103.145.76.0/24} on-error {}
