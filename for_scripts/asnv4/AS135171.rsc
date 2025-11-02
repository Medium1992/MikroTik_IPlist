:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135171 address=for_scripts/asnv4/AS135171.rsc} on-error {}
:do {add list=$AddressList comment=AS135171 address=103.159.39.0/24} on-error {}
:do {add list=$AddressList comment=AS135171 address=103.215.156.0/23} on-error {}
