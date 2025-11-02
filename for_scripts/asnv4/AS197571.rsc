:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197571 address=for_scripts/asnv4/AS197571.rsc} on-error {}
:do {add list=$AddressList comment=AS197571 address=5.143.224.0/24} on-error {}
