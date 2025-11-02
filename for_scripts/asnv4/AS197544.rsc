:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197544 address=for_scripts/asnv4/AS197544.rsc} on-error {}
:do {add list=$AddressList comment=AS197544 address=91.223.33.0/24} on-error {}
