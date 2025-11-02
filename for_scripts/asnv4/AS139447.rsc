:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139447 address=for_scripts/asnv4/AS139447.rsc} on-error {}
:do {add list=$AddressList comment=AS139447 address=103.145.125.0/24} on-error {}
