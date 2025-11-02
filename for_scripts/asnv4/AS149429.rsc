:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149429 address=for_scripts/asnv4/AS149429.rsc} on-error {}
:do {add list=$AddressList comment=AS149429 address=103.178.195.0/24} on-error {}
