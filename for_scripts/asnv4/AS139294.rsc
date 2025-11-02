:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139294 address=for_scripts/asnv4/AS139294.rsc} on-error {}
:do {add list=$AddressList comment=AS139294 address=103.140.234.0/23} on-error {}
