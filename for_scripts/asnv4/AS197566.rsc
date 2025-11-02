:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197566 address=for_scripts/asnv4/AS197566.rsc} on-error {}
:do {add list=$AddressList comment=AS197566 address=91.224.90.0/24} on-error {}
