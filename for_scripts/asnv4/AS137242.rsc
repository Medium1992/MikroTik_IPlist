:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137242 address=for_scripts/asnv4/AS137242.rsc} on-error {}
:do {add list=$AddressList comment=AS137242 address=103.108.124.0/24} on-error {}
