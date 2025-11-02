:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139393 address=for_scripts/asnv4/AS139393.rsc} on-error {}
:do {add list=$AddressList comment=AS139393 address=103.143.128.0/23} on-error {}
