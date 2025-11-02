:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135091 address=for_scripts/asnv4/AS135091.rsc} on-error {}
:do {add list=$AddressList comment=AS135091 address=160.250.190.0/23} on-error {}
