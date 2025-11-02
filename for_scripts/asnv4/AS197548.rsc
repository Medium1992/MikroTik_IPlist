:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197548 address=for_scripts/asnv4/AS197548.rsc} on-error {}
:do {add list=$AddressList comment=AS197548 address=91.223.62.0/24} on-error {}
