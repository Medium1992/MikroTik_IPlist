:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197503 address=for_scripts/asnv4/AS197503.rsc} on-error {}
:do {add list=$AddressList comment=AS197503 address=46.149.144.0/20} on-error {}
