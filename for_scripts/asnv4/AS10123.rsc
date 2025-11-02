:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10123 address=for_scripts/asnv4/AS10123.rsc} on-error {}
:do {add list=$AddressList comment=AS10123 address=103.139.6.0/24} on-error {}
