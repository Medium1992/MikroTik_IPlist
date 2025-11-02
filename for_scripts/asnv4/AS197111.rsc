:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197111 address=for_scripts/asnv4/AS197111.rsc} on-error {}
:do {add list=$AddressList comment=AS197111 address=91.216.160.0/24} on-error {}
