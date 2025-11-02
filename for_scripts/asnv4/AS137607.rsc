:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137607 address=for_scripts/asnv4/AS137607.rsc} on-error {}
:do {add list=$AddressList comment=AS137607 address=103.114.16.0/24} on-error {}
