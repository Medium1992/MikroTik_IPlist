:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197106 address=for_scripts/asnv4/AS197106.rsc} on-error {}
:do {add list=$AddressList comment=AS197106 address=94.31.3.0/24} on-error {}
