:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139998 address=for_scripts/asnv4/AS139998.rsc} on-error {}
:do {add list=$AddressList comment=AS139998 address=103.148.198.0/23} on-error {}
