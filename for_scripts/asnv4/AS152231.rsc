:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152231 address=for_scripts/asnv4/AS152231.rsc} on-error {}
:do {add list=$AddressList comment=AS152231 address=14.0.78.0/24} on-error {}
