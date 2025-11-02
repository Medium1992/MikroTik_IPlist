:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152429 address=for_scripts/asnv4/AS152429.rsc} on-error {}
:do {add list=$AddressList comment=AS152429 address=157.20.238.0/23} on-error {}
