:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197366 address=for_scripts/asnv4/AS197366.rsc} on-error {}
:do {add list=$AddressList comment=AS197366 address=91.199.174.0/24} on-error {}
