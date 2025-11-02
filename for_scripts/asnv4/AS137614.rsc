:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137614 address=for_scripts/asnv4/AS137614.rsc} on-error {}
:do {add list=$AddressList comment=AS137614 address=103.115.212.0/24} on-error {}
