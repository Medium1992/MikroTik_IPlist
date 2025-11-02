:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137641 address=for_scripts/asnv4/AS137641.rsc} on-error {}
:do {add list=$AddressList comment=AS137641 address=103.119.113.0/24} on-error {}
