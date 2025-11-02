:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137112 address=for_scripts/asnv4/AS137112.rsc} on-error {}
:do {add list=$AddressList comment=AS137112 address=103.248.242.0/24} on-error {}
