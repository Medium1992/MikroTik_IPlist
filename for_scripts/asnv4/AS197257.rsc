:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197257 address=for_scripts/asnv4/AS197257.rsc} on-error {}
:do {add list=$AddressList comment=AS197257 address=91.217.184.0/24} on-error {}
