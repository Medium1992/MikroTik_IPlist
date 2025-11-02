:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197187 address=for_scripts/asnv4/AS197187.rsc} on-error {}
:do {add list=$AddressList comment=AS197187 address=91.223.83.0/24} on-error {}
