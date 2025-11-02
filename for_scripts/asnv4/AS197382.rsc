:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197382 address=for_scripts/asnv4/AS197382.rsc} on-error {}
:do {add list=$AddressList comment=AS197382 address=94.141.121.0/24} on-error {}
