:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1840 address=for_scripts/asnv4/AS1840.rsc} on-error {}
:do {add list=$AddressList comment=AS1840 address=140.148.0.0/16} on-error {}
