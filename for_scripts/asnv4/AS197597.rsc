:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197597 address=for_scripts/asnv4/AS197597.rsc} on-error {}
:do {add list=$AddressList comment=AS197597 address=91.223.157.0/24} on-error {}
