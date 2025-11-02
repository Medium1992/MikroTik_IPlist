:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137323 address=for_scripts/asnv4/AS137323.rsc} on-error {}
:do {add list=$AddressList comment=AS137323 address=103.111.219.0/24} on-error {}
