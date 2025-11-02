:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198730 address=for_scripts/asnv4/AS198730.rsc} on-error {}
:do {add list=$AddressList comment=AS198730 address=185.223.84.0/24} on-error {}
