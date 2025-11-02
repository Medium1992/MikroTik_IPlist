:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135574 address=for_scripts/asnv4/AS135574.rsc} on-error {}
:do {add list=$AddressList comment=AS135574 address=103.66.170.0/24} on-error {}
