:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150554 address=for_scripts/asnv4/AS150554.rsc} on-error {}
:do {add list=$AddressList comment=AS150554 address=103.167.156.0/24} on-error {}
