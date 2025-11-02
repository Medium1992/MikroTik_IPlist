:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197202 address=for_scripts/asnv4/AS197202.rsc} on-error {}
:do {add list=$AddressList comment=AS197202 address=91.223.79.0/24} on-error {}
