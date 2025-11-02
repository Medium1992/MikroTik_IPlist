:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139347 address=for_scripts/asnv4/AS139347.rsc} on-error {}
:do {add list=$AddressList comment=AS139347 address=103.157.237.0/24} on-error {}
