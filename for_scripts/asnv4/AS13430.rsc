:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13430 address=for_scripts/asnv4/AS13430.rsc} on-error {}
:do {add list=$AddressList comment=AS13430 address=206.81.107.0/24} on-error {}
