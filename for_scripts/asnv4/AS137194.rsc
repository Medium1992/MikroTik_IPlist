:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137194 address=for_scripts/asnv4/AS137194.rsc} on-error {}
:do {add list=$AddressList comment=AS137194 address=103.104.131.0/24} on-error {}
