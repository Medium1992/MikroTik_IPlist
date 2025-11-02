:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135871 address=for_scripts/asnv4/AS135871.rsc} on-error {}
:do {add list=$AddressList comment=AS135871 address=103.80.148.0/23} on-error {}
