:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139536 address=for_scripts/asnv4/AS139536.rsc} on-error {}
:do {add list=$AddressList comment=AS139536 address=103.145.249.0/24} on-error {}
