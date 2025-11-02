:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137138 address=for_scripts/asnv4/AS137138.rsc} on-error {}
:do {add list=$AddressList comment=AS137138 address=103.65.129.0/24} on-error {}
