:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147306 address=for_scripts/asnv4/AS147306.rsc} on-error {}
:do {add list=$AddressList comment=AS147306 address=165.99.104.0/24} on-error {}
