:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139986 address=for_scripts/asnv4/AS139986.rsc} on-error {}
:do {add list=$AddressList comment=AS139986 address=103.148.84.0/23} on-error {}
