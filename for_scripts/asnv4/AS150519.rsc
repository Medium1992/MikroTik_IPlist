:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150519 address=for_scripts/asnv4/AS150519.rsc} on-error {}
:do {add list=$AddressList comment=AS150519 address=103.141.170.0/24} on-error {}
