:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197276 address=for_scripts/asnv4/AS197276.rsc} on-error {}
:do {add list=$AddressList comment=AS197276 address=91.217.190.0/24} on-error {}
