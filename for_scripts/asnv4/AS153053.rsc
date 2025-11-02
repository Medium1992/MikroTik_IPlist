:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153053 address=for_scripts/asnv4/AS153053.rsc} on-error {}
:do {add list=$AddressList comment=AS153053 address=160.25.96.0/23} on-error {}
