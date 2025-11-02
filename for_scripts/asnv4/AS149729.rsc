:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149729 address=for_scripts/asnv4/AS149729.rsc} on-error {}
:do {add list=$AddressList comment=AS149729 address=103.187.223.0/24} on-error {}
