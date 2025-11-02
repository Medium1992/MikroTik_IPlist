:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198563 address=for_scripts/asnv4/AS198563.rsc} on-error {}
:do {add list=$AddressList comment=AS198563 address=176.111.8.0/21} on-error {}
