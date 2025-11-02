:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196762 address=for_scripts/asnv4/AS196762.rsc} on-error {}
:do {add list=$AddressList comment=AS196762 address=91.223.74.0/24} on-error {}
