:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197222 address=for_scripts/asnv4/AS197222.rsc} on-error {}
:do {add list=$AddressList comment=AS197222 address=194.149.92.0/24} on-error {}
