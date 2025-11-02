:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139835 address=for_scripts/asnv4/AS139835.rsc} on-error {}
:do {add list=$AddressList comment=AS139835 address=103.145.246.0/23} on-error {}
