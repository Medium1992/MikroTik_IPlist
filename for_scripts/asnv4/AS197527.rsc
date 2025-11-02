:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197527 address=for_scripts/asnv4/AS197527.rsc} on-error {}
:do {add list=$AddressList comment=AS197527 address=91.223.13.0/24} on-error {}
