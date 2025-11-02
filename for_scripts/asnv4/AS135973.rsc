:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135973 address=for_scripts/asnv4/AS135973.rsc} on-error {}
:do {add list=$AddressList comment=AS135973 address=103.139.40.0/23} on-error {}
