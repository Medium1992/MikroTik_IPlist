:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197327 address=for_scripts/asnv4/AS197327.rsc} on-error {}
:do {add list=$AddressList comment=AS197327 address=91.220.61.0/24} on-error {}
