:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135998 address=for_scripts/asnv4/AS135998.rsc} on-error {}
:do {add list=$AddressList comment=AS135998 address=103.146.20.0/23} on-error {}
