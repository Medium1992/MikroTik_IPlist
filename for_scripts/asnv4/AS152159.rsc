:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152159 address=for_scripts/asnv4/AS152159.rsc} on-error {}
:do {add list=$AddressList comment=AS152159 address=185.80.197.0/24} on-error {}
