:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139502 address=for_scripts/asnv4/AS139502.rsc} on-error {}
:do {add list=$AddressList comment=AS139502 address=103.145.111.0/24} on-error {}
