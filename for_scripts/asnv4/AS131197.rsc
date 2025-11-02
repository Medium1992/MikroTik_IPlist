:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131197 address=for_scripts/asnv4/AS131197.rsc} on-error {}
:do {add list=$AddressList comment=AS131197 address=103.148.222.0/23} on-error {}
