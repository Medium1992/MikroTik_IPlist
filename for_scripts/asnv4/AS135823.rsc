:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135823 address=for_scripts/asnv4/AS135823.rsc} on-error {}
:do {add list=$AddressList comment=AS135823 address=160.25.100.0/23} on-error {}
