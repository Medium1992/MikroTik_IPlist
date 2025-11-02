:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139177 address=for_scripts/asnv4/AS139177.rsc} on-error {}
:do {add list=$AddressList comment=AS139177 address=103.71.232.0/22} on-error {}
