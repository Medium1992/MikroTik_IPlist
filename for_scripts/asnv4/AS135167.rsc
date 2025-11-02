:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135167 address=for_scripts/asnv4/AS135167.rsc} on-error {}
:do {add list=$AddressList comment=AS135167 address=165.99.187.0/24} on-error {}
