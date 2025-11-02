:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139299 address=for_scripts/asnv4/AS139299.rsc} on-error {}
:do {add list=$AddressList comment=AS139299 address=44.30.35.0/24} on-error {}
