:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139767 address=for_scripts/asnv4/AS139767.rsc} on-error {}
:do {add list=$AddressList comment=AS139767 address=42.99.63.0/24} on-error {}
