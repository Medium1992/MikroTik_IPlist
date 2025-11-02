:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139995 address=for_scripts/asnv4/AS139995.rsc} on-error {}
:do {add list=$AddressList comment=AS139995 address=103.148.192.0/23} on-error {}
