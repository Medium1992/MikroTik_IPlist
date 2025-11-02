:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153003 address=for_scripts/asnv4/AS153003.rsc} on-error {}
:do {add list=$AddressList comment=AS153003 address=160.187.148.0/23} on-error {}
