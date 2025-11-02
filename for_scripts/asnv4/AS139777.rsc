:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139777 address=for_scripts/asnv4/AS139777.rsc} on-error {}
:do {add list=$AddressList comment=AS139777 address=103.145.24.0/23} on-error {}
