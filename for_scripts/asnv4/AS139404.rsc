:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139404 address=for_scripts/asnv4/AS139404.rsc} on-error {}
:do {add list=$AddressList comment=AS139404 address=103.143.4.0/23} on-error {}
