:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137412 address=for_scripts/asnv4/AS137412.rsc} on-error {}
:do {add list=$AddressList comment=AS137412 address=118.103.138.0/24} on-error {}
