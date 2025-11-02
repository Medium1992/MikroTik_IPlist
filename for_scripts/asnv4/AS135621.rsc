:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135621 address=for_scripts/asnv4/AS135621.rsc} on-error {}
:do {add list=$AddressList comment=AS135621 address=223.197.115.0/24} on-error {}
