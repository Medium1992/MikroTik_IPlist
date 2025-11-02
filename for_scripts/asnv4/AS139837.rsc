:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139837 address=for_scripts/asnv4/AS139837.rsc} on-error {}
:do {add list=$AddressList comment=AS139837 address=103.145.234.0/23} on-error {}
