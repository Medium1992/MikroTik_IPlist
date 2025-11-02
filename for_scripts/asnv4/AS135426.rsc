:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135426 address=for_scripts/asnv4/AS135426.rsc} on-error {}
:do {add list=$AddressList comment=AS135426 address=160.30.148.0/23} on-error {}
