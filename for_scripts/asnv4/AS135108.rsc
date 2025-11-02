:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135108 address=for_scripts/asnv4/AS135108.rsc} on-error {}
:do {add list=$AddressList comment=AS135108 address=103.209.160.0/23} on-error {}
