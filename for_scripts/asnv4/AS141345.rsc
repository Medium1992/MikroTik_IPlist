:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141345 address=for_scripts/asnv4/AS141345.rsc} on-error {}
:do {add list=$AddressList comment=AS141345 address=103.157.74.0/24} on-error {}
