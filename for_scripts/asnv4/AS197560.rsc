:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197560 address=for_scripts/asnv4/AS197560.rsc} on-error {}
:do {add list=$AddressList comment=AS197560 address=170.75.194.0/23} on-error {}
