:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19941 address=for_scripts/asnv4/AS19941.rsc} on-error {}
:do {add list=$AddressList comment=AS19941 address=66.99.8.0/22} on-error {}
