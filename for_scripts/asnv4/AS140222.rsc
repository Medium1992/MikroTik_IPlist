:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140222 address=for_scripts/asnv4/AS140222.rsc} on-error {}
:do {add list=$AddressList comment=AS140222 address=103.144.104.0/24} on-error {}
