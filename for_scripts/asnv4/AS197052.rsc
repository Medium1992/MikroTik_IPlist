:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197052 address=for_scripts/asnv4/AS197052.rsc} on-error {}
:do {add list=$AddressList comment=AS197052 address=91.216.66.0/24} on-error {}
