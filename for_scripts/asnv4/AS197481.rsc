:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197481 address=for_scripts/asnv4/AS197481.rsc} on-error {}
:do {add list=$AddressList comment=AS197481 address=91.213.33.0/24} on-error {}
