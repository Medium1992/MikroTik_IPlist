:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132797 address=for_scripts/asnv4/AS132797.rsc} on-error {}
:do {add list=$AddressList comment=AS132797 address=103.25.229.0/24} on-error {}
