:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197232 address=for_scripts/asnv4/AS197232.rsc} on-error {}
:do {add list=$AddressList comment=AS197232 address=91.217.148.0/24} on-error {}
