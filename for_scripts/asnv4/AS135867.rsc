:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135867 address=for_scripts/asnv4/AS135867.rsc} on-error {}
:do {add list=$AddressList comment=AS135867 address=103.157.14.0/23} on-error {}
