:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11378 address=for_scripts/asnv4/AS11378.rsc} on-error {}
:do {add list=$AddressList comment=AS11378 address=198.36.178.0/24} on-error {}
