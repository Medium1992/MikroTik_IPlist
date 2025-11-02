:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139251 address=for_scripts/asnv4/AS139251.rsc} on-error {}
:do {add list=$AddressList comment=AS139251 address=103.140.98.0/23} on-error {}
