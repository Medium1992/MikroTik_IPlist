:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137585 address=for_scripts/asnv4/AS137585.rsc} on-error {}
:do {add list=$AddressList comment=AS137585 address=103.114.38.0/24} on-error {}
